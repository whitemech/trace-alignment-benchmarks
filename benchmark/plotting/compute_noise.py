"""Compute percentage of noisy traces on logs."""
from pathlib import Path

import click
import pandas as pd

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
    result = {k: {k: [] for k in inverted_constraints} for k in number_of_constraints}

    for file in sorted(Path(directory).glob("*.txt")):
        num_constraint, inverted, _ = Path(file).stem.split("-")

        with open(file, "r") as f:
            content = f.read()
            plan_costs = try_to_get_all_float("Plan cost: (.*)", content)
            assert len(plan_costs) == 100, "Wrong number of plan costs"
            noisy_traces = [x for x in plan_costs if x > 0]
            assert len(noisy_traces) <= len(plan_costs), "Impossible number of noisy traces"
            noisy_traces_percentage = len(noisy_traces) / len(plan_costs)
        result[num_constraint][inverted].append(noisy_traces_percentage * 100)

    df = pd.DataFrame.from_dict({f"{i}-{j}": result[i][j] for i in result.keys() for j in result[i].keys()},
                                orient="index")
    df.transpose().to_csv("noisy_traces.csv", index=False, float_format='%.0f')


if __name__ == "__main__":
    main()
