#!/usr/bin/env python3
import json
import logging
import tempfile
from operator import attrgetter
from pathlib import Path
from typing import Dict, Optional

import click
from click import FloatRange

from benchmark.tools import tool_registry
from benchmark.tools.core import Result, ToolID

DEFAULT_TIMEOUT: float = 100.0
DEFAULT_ENCODING: int = 0


def _print_row(row: Result):
    """Print a row."""
    print(str(row))


def run_planner(
    name: str,
    log: Path,
    formulas: Path,
    timeout: float,
    tool_id: str,
    config: Dict,
    working_dir: Optional[str] = None,
) -> Result:
    tool = tool_registry.make(tool_id, **config)
    logging.debug(f"name={name}")
    logging.debug(f"log={log}")
    logging.debug(f"formulas={formulas}")
    logging.debug(f"timeout={timeout}")
    logging.debug(f"tool={tool_id}")
    logging.debug(f"config={config}")
    logging.debug(f"working_dir={working_dir}")

    try:
        result = tool.plan(
            log=log,
            formulas=formulas,
            timeout=timeout,
            name=name,
            working_dir=working_dir,
        )
        return result
    except KeyboardInterrupt:
        logging.info("Interrupted!")
        raise
    except Exception as e:
        logging.exception(e)
        raise


@click.command()
@click.option("--name", type=str, default=None)
@click.option(
    "--log",
    required=True,
    type=click.Path(exists=True, dir_okay=False, readable=True),
)
@click.option(
    "--formulas",
    required=True,
    type=click.Path(exists=True, dir_okay=False, readable=True),
)
@click.option("--timeout", type=FloatRange(min=0.0), default=DEFAULT_TIMEOUT)
@click.option(
    "--tool-id",
    required=True,
    type=click.Choice(list(map(attrgetter("value"), ToolID)), case_sensitive=False),
)
@click.option("--config", default="{}", type=str)
@click.option("--working-dir", default=None, type=str)
def main(
    name,
    log,
    formulas,
    timeout,
    tool_id,
    config,
    working_dir,
):
    """Compute times."""
    log = Path(log)
    formulas = Path(formulas)
    json_config = json.loads(config)
    result = run_planner(
        name,
        log,
        formulas,
        timeout,
        tool_id,
        json_config,
        working_dir,
    )
    print(result.to_rows())


if __name__ == "__main__":
    main()
