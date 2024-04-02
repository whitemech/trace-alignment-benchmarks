"""Compute stats on noisy traces on logs."""
from pathlib import Path

import click

from benchmark.utils.base import try_to_get_all_float


@click.command("Compute percentage of noisy traces.")
@click.option(
    "--directory",
    type=click.Path(exists=True, file_okay=False, dir_okay=True),
    help="The benchmark directory.",
    required=True,
)
def main(directory: str):
    """Compute percentage of noisy traces in input log traces."""
    number_of_constraints = ["10", "15", "20"]
    inverted_constraints = ["3", "4", "6"]
    logs = ["1", "2", "3", "4"]
    percentages_of_noisy_traces_per_log = {
        k: {k: [] for k in inverted_constraints} for k in number_of_constraints
    }
    percentages_of_noise_in_all_traces_per_log = {
        k: {k: {k: [] for k in logs} for k in inverted_constraints}
        for k in number_of_constraints
    }

    for file in sorted(Path(directory).glob("*.txt")):
        print(f"reading file {str(file)}")
        num_constraint, inverted, log = Path(file).stem.split("-")

        with open(file, "r") as f:
            content = f.read()
            plan_costs = try_to_get_all_float("Plan cost: (.*)", content)
            plan_lengths = try_to_get_all_float("Plan length: (.*) step\(s\).", content)
            assert (
                len(plan_costs) == len(plan_lengths) == 100
            ), "Wrong number of plan costs and plan length."

        # compute percentage of noisy traces per log
        noisy_traces = [single_cost for single_cost in plan_costs if single_cost > 0]
        assert len(noisy_traces) <= len(plan_costs), "Impossible number of noisy traces"
        percentage_of_noisy_traces_per_log = len(noisy_traces) / len(plan_costs)
        percentages_of_noisy_traces_per_log[num_constraint][inverted].append(
            percentage_of_noisy_traces_per_log * 100
        )

        for plan_cost, plan_length in zip(plan_costs, plan_lengths):
            percentages_of_noise_in_all_traces_per_log[num_constraint][inverted][
                log
            ].append((plan_cost / plan_length) * 100)
    print(percentages_of_noise_in_all_traces_per_log)

    # df = pd.DataFrame.from_dict(
    #     {
    #         f"{i}-{j}": percentages_of_noisy_traces_per_log[i][j]
    #         for i in percentages_of_noisy_traces_per_log.keys()
    #         for j in percentages_of_noisy_traces_per_log[i].keys()
    #     },
    #     orient="index",
    # )
    # df.transpose().to_csv("noisy_traces.csv", index=False, float_format="%.0f")


if __name__ == "__main__":
    main()
