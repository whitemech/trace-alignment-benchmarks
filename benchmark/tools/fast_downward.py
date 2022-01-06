from pathlib import Path
from typing import List, Optional, Union

from bin.utils import REPO_ROOT

from benchmark.tools.core import (Heuristic, Result, SearchAlg, Tool,
                                  extract_from_fd)

DEFAULT_BIN_FD_PATH = (REPO_ROOT / "bin" / "fd_wrapper").absolute()


class FastDownwardTool(Tool):
    """Implement Downward experiments and configurations."""

    NAME = "FastDownward"

    def __init__(
        self,
        binary_path: str,
        search: Union[SearchAlg, str] = SearchAlg.ASTAR,
        heuristic: Union[Heuristic, str] = Heuristic.BLIND,
    ):
        """Initialize the tool."""
        super().__init__(binary_path)

        self.search = SearchAlg(search)
        self.heuristic = Heuristic(heuristic)

    def get_cli_args(
        self,
        domain: Path,
        problem: Path,
        working_dir: Optional[str] = None,
    ) -> List[str]:
        """Get CLI arguments."""
        cli_args = [
            self.binary_path,
            "-d",
            domain,
            "-p",
            problem,
            "--algorithm",
            self.search.value,
            "--heuristic",
            self.heuristic.value,
        ]
        if working_dir:
            cli_args += ["--working-dir", working_dir]
        return cli_args

    def collect_statistics(self, output: str) -> Result:
        """Collect statistics."""
        return extract_from_fd(output)
