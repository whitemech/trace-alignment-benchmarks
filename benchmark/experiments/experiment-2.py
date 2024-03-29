import datetime
import logging
import shutil
from pathlib import Path
from typing import List

import click

from benchmark.run_planner import run_planner
from benchmark.tools.core import Status, ToolID, save_data
from benchmark.utils.base import (REPO_ROOT, TSV_FILENAME, configure_logging, default_output_dir, get_log_path)
from benchmark.tools.core import InvertedConstraints, LogLengths


def run_experiments(
        log_dir: str,
        models_dir: str,
        lengths: List[int],
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

    constraints_path = output_dir / "constraints.txt"

    for tool in tools:
        original_constraints_path = model_dataset_dir_root / "real_models.txt"
        logging.info(f"Copying {original_constraints_path} to {constraints_path}")
        shutil.copy(original_constraints_path, constraints_path)
        # create tool working directory
        data = []
        tool_dir = output_dir / tool
        tool_dir.mkdir()
        try:
            logging.info("=" * 100)
            for log_length in lengths:
                original_log_path = log_dataset_dir_root
                log_dir = tool_dir / f"{log_length}"
                logging.info(f"Processing log: log-{log_length}.xes")
                logging.info(f"Time: {datetime.datetime.now()}")
                result = run_planner(
                    f"log-{log_length}",
                    original_log_path / f"{log_length}.xes",
                    constraints_path,
                    timeout,
                    tool,
                    {},
                    str(tool_dir / log_dir.stem),
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
    default=str(REPO_ROOT / "data" / "logs" / "real"),
)
@click.option(
    "--models-dir",
    type=click.Path(exists=True, file_okay=False),
    default=str(REPO_ROOT / "data" / "models" / "real"),
)
@click.option("--lengths", "-l", type=int, multiple=True, default=[
    50,
    75,
    100,
    128

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
        ToolID.TRAL_G_FD_BLIND.value,
        ToolID.TRAL_G_FD_HMAX.value,
        ToolID.TRAL_G_RAGNAROK.value,
        ToolID.TRAL_GC_FD_BLIND.value,
        ToolID.TRAL_GC_FD_HMAX.value,
        ToolID.TRAL_GC_FI.value,
        ToolID.TRAL_GC_RAGNAROK.value,
        ToolID.TRAL_GS_FD_BLIND.value,
        ToolID.TRAL_GS_FD_HMAX.value,
        ToolID.TRAL_GS_RAGNAROK.value,
        ToolID.TRAL_GCS_FD_BLIND.value,
        ToolID.TRAL_GCS_FD_HMAX.value,
        ToolID.TRAL_GCS_FI.value,
        ToolID.TRAL_GCS_RAGNAROK.value,
        ToolID.TRAL_STRIPS_CPDDL.value,
        ToolID.TRAL_STRIPS_FD_BLIND.value,
        ToolID.TRAL_STRIPS_FD_HMAX.value,
        ToolID.TRAL_STRIPS_FI.value,
        ToolID.TRAL_STRIPS_BASELINE.value,
        ToolID.TRAL_STRIPS_SYMBA2.value,
        ToolID.TRAL_STRIPS_RAGNAROK.value,
    ],
)
@click.option("--stop-on-timeout", type=bool, is_flag=True, default=False)
def main(
        log_dir: str,
        models_dir: str,
        lengths: List[int],
        output_dir: str,
        timeout: float,
        tool: List[str],
        stop_on_timeout: bool,
):
    run_experiments(
        log_dir,
        models_dir,
        lengths,
        output_dir,
        timeout,
        tool,
        stop_on_timeout,
    )


if __name__ == "__main__":
    main()
