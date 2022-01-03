import re
from abc import ABC
from enum import Enum
from pathlib import Path
from typing import List, Optional, Union

from bin.utils import REPO_ROOT

from benchmark.tools.core import (Heuristic, Result, SearchAlg, Status, Tool,
                                  ToolID, extract_from_fd)
from benchmark.utils.base import try_to_get_float

DEFAULT_BIN_P4P_PATH = (REPO_ROOT / "bin" / "tral-planning").absolute()


class SupportedPlanners:
    FD = "fd"


class TralTool(Tool, ABC):
    """Implement abstract Tral tool wrapper."""

    def __init__(self, binary_path: str, planner_id: Union[str, SupportedPlanners]):
        """Initialize the tool."""
        super().__init__(binary_path)

        self.planner_id = planner_id

    def get_cli_args(
        self,
        domain: Path,
        problem: Path,
        working_dir: Optional[str] = None,
    ) -> List[str]:
        """Get CLI arguments."""

        cli_args = [
            self.binary_path,
            "-t",
            self.planner_id,
            "--domain",
            domain,
            "--problem",
            problem,
        ]
        if working_dir:
            cli_args += ["--working-dir", working_dir]
        return cli_args


class TralToolFD(TralTool):

    NAME = "TL-FD"

    def __init__(
        self,
        binary_path: str,
        search: Union[SearchAlg, str] = SearchAlg.ASTAR,
        heuristic: Union[Heuristic, str] = Heuristic.BLIND,
    ):
        """Initialize the tool."""
        super().__init__(binary_path, SupportedPlanners.FD)

        self.search = SearchAlg(search)
        self.heuristic = Heuristic(heuristic)

    def get_cli_args(
        self,
        domain: Path,
        problem: Path,
        working_dir: Optional[str] = None,
    ) -> List[str]:
        """Get CLI arguments."""
        cli_args = super().get_cli_args(domain, problem, working_dir)
        cli_args += ["--algorithm", self.search.value]
        cli_args += ["--heuristic", self.heuristic.value]
        return cli_args

    def collect_statistics(self, output: str) -> Result:
        """Collect statistics."""
        return extract_from_fd(output)
