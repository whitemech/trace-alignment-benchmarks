import datetime
import inspect
import logging
import operator
import re
from enum import Enum
from pathlib import Path
from typing import List

BENCHMARK_ROOT = Path(inspect.getframeinfo(inspect.currentframe()).filename).parent.parent  # type: ignore
REPO_ROOT = BENCHMARK_ROOT.parent


TSV_FILENAME = "output.tsv"


nan = float("nan")
CTRL_C_EXIT_CODE = -15


class ExperimentType(Enum):
    A = "a"
    B = "b"


def to_seconds(millis: float) -> float:
    """From milliseconds to seconds."""
    return millis / 1000.0


def try_to_get_float(pattern: str, text: str, default=-1.0) -> float:
    """Try to extract a float number from text given a pattern."""
    number_match = re.search(pattern, text)
    number = float(number_match.group(1)) if number_match else default
    return number


def try_to_get_all_float(pattern: str, text: str, default=-1.0) -> List[float]:
    """Try to extract all float numbers from text given a pattern."""
    number_match_list = re.findall(pattern, text)
    number_list = [float(number) if number.replace(".", "", 1).isdigit() else default for number in number_match_list]
    return number_list


def get_tools(benchmark_dir: Path):
    tool_to_tsv = {}
    tool_dirs = list(filter(operator.methodcaller("is_dir"), benchmark_dir.iterdir()))
    for tool_dir in tool_dirs:
        tsv_files = list(tool_dir.glob("*.tsv"))
        assert len(tsv_files) == 1
        tsv_file = tsv_files[0]
        tool_to_tsv[tool_dir.name] = tsv_file
    return tool_to_tsv


def configure_logging(filename):
    console = logging.StreamHandler()
    file = logging.FileHandler(filename)
    logging.basicConfig(
        format="[%(asctime)s][%(levelname)s]: %(message)s",
        level=logging.DEBUG,
        handlers=[console, file],
    )


def default_output_dir(file_name):
    return Path("results") / (
        Path(file_name).stem + "-" + datetime.datetime.now().isoformat()
    )


def get_log_path(log_dir_root: Path, constraints: int, inverted: int) -> Path:
    constraints_path = f"{constraints}_constraints"
    inverted_path = f"{inverted}_constraints_inverted"
    return log_dir_root / constraints_path / inverted_path


def get_real_log_path(log_dir_root: Path, length: int) -> Path:
    return log_dir_root / f"{length}"