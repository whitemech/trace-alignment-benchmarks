import glob
from pathlib import Path

import click
import numpy as np
import pandas as pd

LOG_TYPE = {True: "synthetic", False: "real"}
LENGTHS = {
    "synthetic": ["1-50", "51-100", "101-150", "151-200"],
    "real": ["3-50", "51-75", "76-100", "101-128"],
}
COSTS = {
    0: [0.49, 2.18, 2.40, 2.50],
    10: [1.77, 2.11, 3.03, 3.79, 2.74, 5.86, 9.68, 13.4, 4.23, 9.73, 16.23, 21.63],
    15: [1.71, 2.23, 3.07, 4.20, 3.80, 5.94, 9.49, 12.30, 6.24, 9.51, 14.44, 20.61],
    20: [1.86, 2.61, 3.31, 4.44, 3.87, 7.15, 10.16, 14.12, 6.93, 10.96, 16.23, 21.90],
}
PROM_TIMES = {
    0: [0.15, 0.45, 2.78, 5.88],
    10: [0.341, 1.365, 5.899, 12.983, 0, 0, 0, 0, 0, 0, 0, 0],
    15: [1.075, 6.643, 24.050, 0, 0, 0, 0, 0, 0, 0, 0, 0],
    20: [3.990, 34.910, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
}
ICAPS_2016_TIMES = [11.02, 35.69, 72.43, 123.45]
COUNT = [607, 38, 5, 4]
X_AXIS = [50, 100, 150, 200] * 3

CONSTRAINTS = [3, 4, 6]


@click.command("CSV by encoding")
@click.option(
    "--directory",
    type=click.Path(exists=True, file_okay=False, dir_okay=True),
    help="The benchmark directory.",
    required=True,
)
@click.option(
    "--output",
    type=click.Path(exists=True, file_okay=False, dir_okay=True),
    help="The output directory.",
    required=True,
)
@click.option("--synthetic", is_flag=True, help="True if you have synthetic logs.")
def main(directory: str, output: str, synthetic: bool):
    """Produce CVS files grouped by encoding from results."""
    directory = Path(directory)
    output = Path(output)

    df_final = pd.DataFrame()
    if synthetic:
        df_final["length"] = LENGTHS[LOG_TYPE[synthetic]] * 3
    else:
        df_final["length"] = LENGTHS[LOG_TYPE[synthetic]]

    for subdir in glob.iglob(f"{directory}/*", recursive=True):
        print(f"Computing sub-folder: {subdir}")
        df_total = pd.DataFrame()
        df_compilation_times = pd.DataFrame()
        for tsv_file in sorted(Path(subdir).glob("*.tsv")):
            if synthetic:
                _, encoding_name, tool_name = Path(tsv_file).stem.split("-")
            else:
                encoding_name, tool_name = Path(tsv_file).stem.split("-")
            data = pd.read_csv(tsv_file, sep="\t")
            column_compilations = np.zeros(len(df_final.index))
            column_compilations[:] = np.NaN
            column_tool = np.zeros(len(df_final.index))
            for i, row in enumerate(data.itertuples()):
                if row.status == "error":
                    print(f"Status error in {tsv_file}, tool {tool_name}")
                elif row.status == "success":
                    if synthetic:
                        column_compilations[i] = row.time_compilation
                        column_tool[i] = (
                            row.avg_time_tool * 100
                        ) + row.time_compilation  # times 100 to get the total avg time
                    else:
                        column_compilations[i] = row.time_compilation
                        column_tool[i] = row.avg_time_tool
            df_compilation_times[f"{encoding_name}-{tool_name}-compilation-time"] = (
                column_compilations
            )
            df_total[f"{encoding_name}-avg-{tool_name}-time"] = column_tool

        df_compilation_times[f"{Path(subdir).stem}-avg-compilation-time"] = (
            df_compilation_times.mean(axis=1).replace(np.NaN, 0)
        )
        df_final = pd.concat(
            [
                df_final,
                df_compilation_times[f"{Path(subdir).stem}-avg-compilation-time"],
                df_total,
            ],
            axis=1,
        )
    df_final = df_final[
        ["length", *sorted(df_final.columns[1:], key=lambda x: (x[1:], x[0]))]
    ]
    if synthetic:
        df_final = pd.concat(
            [
                df_final,
                pd.DataFrame(
                    PROM_TIMES[int(Path(directory).stem)], columns=["prom-time"]
                ),
                pd.DataFrame(COSTS[int(Path(directory).stem)], columns=["actions"]),
                pd.DataFrame(X_AXIS, columns=["X-axis"]),
            ],
            axis=1,
        )
        df_1, df_2, df_3 = df_final.loc[0:3], df_final.loc[4:7], df_final.loc[8:11]
        for idx, df in enumerate([df_1, df_2, df_3]):
            df.to_csv(
                Path(output, f"final-{Path(directory).name}-{CONSTRAINTS[idx]}.csv"),
                float_format="%.3f",
                index=False,
            )
    else:
        df_final = pd.concat(
            [
                df_final,
                pd.DataFrame(ICAPS_2016_TIMES, columns=["icaps-2016-time"]),
                pd.DataFrame(PROM_TIMES[int(synthetic)], columns=["prom-time"]),
                pd.DataFrame(COSTS[int(synthetic)], columns=["actions"]),
                pd.DataFrame(COUNT, columns=["count"]),
            ],
            axis=1,
        )
        df_final.to_csv(
            Path(output, f"final-{Path(directory).stem}.csv"),
            float_format="%.3f",
            index=False,
            header=True,
        )


if __name__ == "__main__":
    main()
