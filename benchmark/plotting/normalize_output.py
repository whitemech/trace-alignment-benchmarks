"""Normalize CSV files to make them of the same length."""
from pathlib import Path

import click
import pandas as pd

encodings = ["e0", "e1", "e2", "e3", "e4"]


@click.command("Normalize TSV outputs")
@click.option(
    "--directory",
    type=click.Path(exists=True, file_okay=False, dir_okay=True),
    help="The output directory.",
    required=True,
)
def main(directory: str):
    """Normalize TVS output files."""
    directory = Path(directory)
    lengths = ["log-1-50", "log-51-100", "log-101-150", "log-151-200"]
    all_logs_lengths = lengths * 3

    # TODO: to be fixed
    # for file in sorted(directory.glob("*.tsv")):
    #     data = pd.read_csv(file, sep="\t")
    #     if len(data) == len(lengths * 3):
    #         continue
    # filled_df = pd.DataFrame(columns=data.columns)
    # i = 0
    # result_lists = []
    # j = 1
    # for i, row in enumerate(data.itertuples()):
    #     if row.name == all_logs_lengths[i]:
    #         result_lists.append(row)
    #         continue
    #     correct_index_for_original_row = all_logs_lengths.index(row.name, j)
    #     distance_difference = correct_index_for_original_row - j
    #     fake_row = pd.DataFrame([{"name": all_logs_lengths[i], "status": "fake", "time_compilation": 0,
    #                               "avg_time_tool": 0, "avg_plan_cost": 0, "avg_nb_node_expanded": 0,
    #                               "time_end2end": 0, "command": "fake_command"}])
    #     result_lists.append(fake_row * distance_difference)
    #     j += distance_difference+1
    # filled_df = pd.DataFrame(result_lists, columns=data.columns)
    # fake_row = pd.DataFrame([{"name": "log-1-50", "status": "fake", "time_compilation": 0,
    #                           "avg_time_tool": 0, "avg_plan_cost": 0, "avg_nb_node_expanded": 0,
    #                           "time_end2end": 0, "command": "fake_command"}])
    # fake_row.to_csv(f"normalized", sep="\t", index=False)
    #
    # for row in data.itertuples():
    #     if row.name == all_logs_lengths[i]:
    #         filled_df = filled_df.append(pd.DataFrame([row]))
    #         i += 1
    #     else:
    #         fake_row = pd.DataFrame([{"name": all_logs_lengths[i], "status": "fake", "time_compilation": 0,
    #                                   "avg_time_tool": 0, "avg_plan_cost": 0, "avg_nb_node_expanded": 0,
    #                                   "time_end2end": 0, "command": "fake_command"}], index=[i])
    #         filled_df = filled_df.append(fake_row)
    #         i += 1

    #
    #
    # for row in data.itertuples():
    #     current_length = row.name
    #     if row.status == "timeout":
    #         if current_length == lengths[3]:
    #             continue
    #         data_index = row[0]
    #         i = data_index
    #         log_length_index = lengths.index(current_length)
    #         for length in lengths[log_length_index+1:]:
    #             fake_row = pd.DataFrame([{"name": length, "status": "fake", "time_compilation": 0,
    #                                       "avg_time_tool": 0, "avg_plan_cost": 0, "avg_nb_node_expanded": 0,
    #                                       "time_end2end": 0, "command": "fake_command"}], index=[i+0.5])
    #             data = data.append(fake_row, ignore_index=False)
    #             data = data.sort_index().reset_index(drop=True)
    #             i += 1

    # data = pd.concat([data.iloc[:data_index], fake_row, data.iloc[data_index:]]).reset_index(drop=True)

    # filled_df.to_csv(f"normalized-{file.stem}", sep="\t", index=False)
    # data.to_csv(f"normalized-{file.stem}", sep="\t", index=False)


if __name__ == "__main__":
    main()
