import datetime
import logging
import shutil
from pathlib import Path
from typing import List

import click

from benchmark.run_planner import run_planner
from benchmark.tools.core import Status, ToolID, save_data
from benchmark.utils.base import (REPO_ROOT, TSV_FILENAME, configure_logging, default_output_dir, get_log_path, )
from benchmark.tools.core import InvertedConstraints, LogLengths


def run_experiments(
    log_dir: str,
    models_dir: str,
    constraints: int,
    inverted: List[int],
    lengths: List[str],
    output_dir,
    timeout,
    tools: List[str],
    stop_on_timeout: bool,
):
    output_dir = Path(output_dir)
    output_dir.mkdir(parents=True, exist_ok=False)
    log_dataset_dir_root = Path(log_dir)
    model_dataset_dir_root = Path(models_dir)

    configure_logging(str(output_dir / "output.log"))
    logging.info(f"Using timeout {timeout}, writing to {output_dir}")
    logging.info(f"Tools: {tools}")

    constraints_path = output_dir / f"{constraints}constraints.txt"

    for tool in tools:
        original_constraints_path = model_dataset_dir_root / f"{str(constraints)}_constraints" / f"{str(constraints)}constraints.txt"
        logging.info(f"Copying {original_constraints_path} to {constraints_path}")
        shutil.copy(original_constraints_path, constraints_path)
        # create tool working directory
        data = []
        tool_dir = output_dir / tool
        tool_dir.mkdir()
        try:
            logging.info("=" * 100)
            for inverted_constraint in inverted:
                inverted_dir = tool_dir / f"{inverted_constraint}_inverted"
                inverted_dir.mkdir()
                logging.info(f"Constraints inverted: {inverted_constraint}")
                original_log_path = get_log_path(log_dataset_dir_root, constraints, inverted_constraint)
                for log_length in lengths:
                    log_dir = inverted_dir / f"log-{log_length}.xes"
                    logging.info(f"Processing log: log-{log_length}.xes")
                    logging.info(f"Time: {datetime.datetime.now()}")
                    result = run_planner(
                        f"log-{log_length}",
                        original_log_path / f"log-{log_length}.xes",
                        constraints_path,
                        timeout,
                        tool,
                        {},
                        str(inverted_dir / log_dir.stem),
                    )
                    logging.info(result.to_rows())
                    data.append(result)
                    if stop_on_timeout and result.status in {Status.ERROR, Status.TIMEOUT}:
                        logging.info(f"Stop on timeout, status={result.status}")
                        break
        finally:
            save_data(data, tool_dir / TSV_FILENAME)


@click.command()
@click.option(
    "--log-dir",
    type=click.Path(exists=True, file_okay=False),
    default=str(REPO_ROOT / "data" / "logs" / "synthetic"),
)
@click.option(
    "--models-dir",
    type=click.Path(exists=True, file_okay=False),
    default=str(REPO_ROOT / "data" / "models" / "synthetic"),
)
@click.option("--constraints", type=int)
@click.option("--inverted", "-i", type=int, multiple=True, default=[
    InvertedConstraints.INV1,
    InvertedConstraints.INV3,
    InvertedConstraints.INV4,
    InvertedConstraints.INV6,
])
@click.option("--lengths", "-l", type=str, multiple=True, default=[
    LogLengths.LEN1,
    LogLengths.LEN2,
    LogLengths.LEN3,
    LogLengths.LEN4,

])
@click.option(
    "--output-dir", type=click.Path(exists=False), default=default_output_dir(__file__)
)
@click.option("--timeout", type=float, default=60.0)
@click.option(
    "--tool",
    "-t",
    multiple=True,
    default=[
        ToolID.TRAL_G_FD_BLIND,
        ToolID.TRAL_GC_FD_BLIND,
        ToolID.TRAL_GS_FD_BLIND,
        ToolID.TRAL_GCS_FD_BLIND,
        ToolID.TRAL_STRIPS_FD_BLIND,
        ToolID.TRAL_STRIPS_FD_LMCUT,
        ToolID.TRAL_GC_BASELINE,
        ToolID.TRAL_GCS_BASELINE,
        ToolID.TRAL_STRIPS_BASELINE,
        ToolID.TRAL_GC_COMPLEMENTARY1,
        ToolID.TRAL_GCS_COMPLEMENTARY1,
        ToolID.TRAL_STRIPS_COMPLEMENTARY1,
        ToolID.TRAL_GC_CPDDL,
        ToolID.TRAL_GCS_CPDDL,
        ToolID.TRAL_STRIPS_CPDDL,
        ToolID.TRAL_G_RAGNAROK,
        ToolID.TRAL_GC_RAGNAROK,
        ToolID.TRAL_GS_RAGNAROK,
        ToolID.TRAL_GCS_RAGNAROK,
        ToolID.TRAL_STRIPS_RAGNAROK,
        ToolID.TRAL_GC_SYMBA1,
        ToolID.TRAL_GCS_SYMBA1,
        ToolID.TRAL_STRIPS_SYMBA1,
        ToolID.TRAL_GC_SYMBA2,
        ToolID.TRAL_GCS_SYMBA2,
        ToolID.TRAL_STRIPS_SYMBA2,
    ],
)
@click.option("--stop-on-timeout", type=bool, is_flag=True, default=False)
def main(
    log_dir: str,
    models_dir: str,
    constraints: int,
    inverted: List[int],
    lengths: List[str],
    output_dir: str,
    timeout: float,
    tool: List[str],
    stop_on_timeout: bool,
):
    run_experiments(
        log_dir,
        models_dir,
        constraints,
        inverted,
        lengths,
        output_dir,
        timeout,
        tool,
        stop_on_timeout,
    )


if __name__ == "__main__":
    main()
