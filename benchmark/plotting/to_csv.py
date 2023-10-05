"""Produce a CSV file with results."""
from pathlib import Path

import click
import numpy as np
import pandas as pd


@click.command("CSV")
@click.option(
    "--directory",
    type=click.Path(exists=True, file_okay=False, dir_okay=True),
    help="The benchmark directory.",
    required=True,
)
def main(directory: str):
    """Produce CVS files from results."""
    directory = Path(directory)
    df_tot = pd.DataFrame()
    # log_lengths = ["log-1-50", "log-51-100", "log-101-150", "log-151-200"]
    lengths = ["1-50", "51-100", "101-150", "151-200"]
    df_tot["length"] = lengths * 3
    costs = {"10": [1.77, 2.11, 3.03, 3.79, 2.74, 5.86, 9.68, 13.4, 4.23, 9.73, 16.23, 21.63],
             "15": [1.71, 2.23, 3.07, 4.20, 3.80, 5.94, 9.49, 12.30, 6.24, 9.51, 14.44, 20.61],
             "20": [1.86, 2.61, 3.31, 4.44, 3.87, 7.15, 10.16, 14.12, 6.93, 10.96, 16.23, 21.90]}
    for file in directory.glob("*.tsv"):
        tool_name, encoding_name, num_constraint = Path(file).stem.split("-")
        data = pd.read_csv(file, sep="\t")

        # assert set(data.avg_plan_cost).issubset(costs_10_constraints), "Costs do not match!"
        column_compilation_time = np.zeros(len(df_tot.index))
        column_tool = np.zeros(len(df_tot.index))
        i = 0
        for row in data.itertuples():
            if row.status == "error":
                ValueError("Error in the results")
            elif row.status == "success":
                column_compilation_time[i] = row.time_compilation
                column_tool[i] = row.avg_time_tool
            i += 1

        df_tot[f"{encoding_name}-{tool_name}-comp"] = column_compilation_time
        df_tot[f"{encoding_name}-{tool_name}-time"] = column_tool

        df_tot = df_tot[["length", *sorted(df_tot.columns[1:], key=lambda x: (x[1:], x[0]))]]

    df_tot.to_csv("results.csv", float_format='%.2f', index=False)


if __name__ == "__main__":
    main()
