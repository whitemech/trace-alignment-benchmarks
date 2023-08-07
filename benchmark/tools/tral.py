from abc import ABC
from pathlib import Path
from typing import List, Optional, Union

from bin.utils import REPO_ROOT

from benchmark.tools.core import (Heuristic, Result, SearchAlg, Tool,
                                  extract_from_tral_baseline,
                                  extract_from_tral_complementary1,
                                  extract_from_tral_cpddl,
                                  extract_from_tral_fd,
                                  extract_from_tral_symba,
                                  Encoding, extract_from_tral_ragnarok)

DEFAULT_BIN_TRAL_PATH = (REPO_ROOT / "bin" / "tral-planning").absolute()


class SupportedPlanners:
    BASELINE = "baseline"
    COMPLEMENTARY1 = "complementary1"
    CPDDL = "cpddl"
    FD = "fd"
    FI = "fi"
    RAGNAROK = "ragnarok"
    SYMBA_1 = "symba1"
    SYMBA_2 = "symba2"


class TralTool(Tool, ABC):
    """Implement abstract Tral tool wrapper."""

    def __init__(self, binary_path: str, planner_id: Union[str, SupportedPlanners]):
        """Initialize the tool."""
        super().__init__(binary_path)

        self.planner_id = planner_id

    def get_cli_args(
        self,
        log: Path,
        formulas: Path,
        working_dir: Optional[str] = None,
    ) -> List[str]:
        """Get CLI arguments."""

        cli_args = [
            self.binary_path,
            "-t",
            self.planner_id,
            "--log",
            log,
            "--formulas",
            formulas,
        ]
        if working_dir:
            cli_args += ["--working-dir", working_dir]
        return cli_args


class TralToolBASELINE(TralTool):

    NAME = "TL-BASELINE"

    def __init__(
        self,
        binary_path: str,
        search: Union[SearchAlg, str] = SearchAlg.ASTAR,
        heuristic: Union[Heuristic, str] = None,
        encoding: Union[Encoding, int] = Encoding.STRIPS
    ):
        """Initialize the tool."""
        super().__init__(binary_path, SupportedPlanners.BASELINE)

        self.search = SearchAlg(search)
        self.heuristic = None
        self.encoding = Encoding(encoding)

    def get_cli_args(
        self,
        log: Path,
        formulas: Path,
        working_dir: Optional[str] = None,
    ) -> List[str]:
        """Get CLI arguments."""
        cli_args = super().get_cli_args(log, formulas, working_dir)
        cli_args += ["--encoding", self.encoding.value]
        cli_args += ["--algorithm", self.search.value]
        return cli_args

    def collect_statistics(self, output: str) -> Result:
        """Collect statistics."""
        return extract_from_tral_baseline(output)


class TralToolCOMPLEMENTARY1(TralTool):

    NAME = "TL-COMPLEMENTARY1"

    def __init__(
        self,
        binary_path: str,
        search: Union[SearchAlg, str] = SearchAlg.ASTAR,
        heuristic: Union[Heuristic, str] = Heuristic.MODULAR_PDB,
        encoding: Union[Encoding, int] = Encoding.GEN_CONJ_SHARE
    ):
        """Initialize the tool."""
        super().__init__(binary_path, SupportedPlanners.COMPLEMENTARY1)

        self.search = SearchAlg(search)
        self.heuristic = Heuristic(heuristic)
        self.encoding = Encoding(encoding)

    def get_cli_args(
        self,
        log: Path,
        formulas: Path,
        working_dir: Optional[str] = None,
    ) -> List[str]:
        """Get CLI arguments."""
        cli_args = super().get_cli_args(log, formulas, working_dir)
        cli_args += ["--encoding", self.encoding.value]
        cli_args += ["--algorithm", self.search.value]
        cli_args += ["--heuristic", self.heuristic.value]
        return cli_args

    def collect_statistics(self, output: str) -> Result:
        """Collect statistics."""
        return extract_from_tral_complementary1(output)


class TralToolCPDDL(TralTool):

    NAME = "TL-CPDDL"

    def __init__(
        self,
        binary_path: str,
        search: Union[SearchAlg, str] = SearchAlg.ASTAR,
        heuristic: Union[Heuristic, str] = Heuristic.BLIND,
        encoding: Union[Encoding, int] = Encoding.STRIPS
    ):
        """Initialize the tool."""
        super().__init__(binary_path, SupportedPlanners.CPDDL)

        self.search = SearchAlg(search)
        self.heuristic = Heuristic(heuristic)
        self.encoding = Encoding(encoding)

    def get_cli_args(
        self,
        log: Path,
        formulas: Path,
        working_dir: Optional[str] = None,
    ) -> List[str]:
        """Get CLI arguments."""
        cli_args = super().get_cli_args(log, formulas, working_dir)
        cli_args += ["--encoding", self.encoding.value]
        cli_args += ["--algorithm", self.search.value]
        cli_args += ["--heuristic", self.heuristic.value]
        return cli_args

    def collect_statistics(self, output: str) -> Result:
        """Collect statistics."""
        return extract_from_tral_cpddl(output)


class TralToolFD(TralTool):

    NAME = "TL-FD"

    def __init__(
        self,
        binary_path: str,
        search: Union[SearchAlg, str] = SearchAlg.ASTAR,
        heuristic: Union[Heuristic, str] = Heuristic.BLIND,
        encoding: Union[Encoding, int] = Encoding.GEN_CONJ_SHARE
    ):
        """Initialize the tool."""
        super().__init__(binary_path, SupportedPlanners.FD)

        self.search = SearchAlg(search)
        self.heuristic = Heuristic(heuristic)
        self.encoding = Encoding(encoding)

    def get_cli_args(
        self,
        log: Path,
        formulas: Path,
        working_dir: Optional[str] = None,
    ) -> List[str]:
        """Get CLI arguments."""
        cli_args = super().get_cli_args(log, formulas, working_dir)
        cli_args += ["--encoding", self.encoding.value]
        cli_args += ["--algorithm", self.search.value]
        cli_args += ["--heuristic", self.heuristic.value]
        return cli_args

    def collect_statistics(self, output: str) -> Result:
        """Collect statistics."""
        return extract_from_tral_fd(output)


class TralToolFI(TralTool):

    NAME = "TL-FI"

    def __init__(
        self,
        binary_path: str,
        search: Union[SearchAlg, str] = SearchAlg.ASTAR,
        heuristic: Union[Heuristic, str] = Heuristic.BLIND,
        encoding: Union[Encoding, int] = Encoding.GEN_CONJ_SHARE
    ):
        """Initialize the tool."""
        super().__init__(binary_path, SupportedPlanners.FD)

        self.search = SearchAlg(search)
        self.heuristic = Heuristic(heuristic)
        self.encoding = Encoding(encoding)

    def get_cli_args(
        self,
        log: Path,
        formulas: Path,
        working_dir: Optional[str] = None,
    ) -> List[str]:
        """Get CLI arguments."""
        cli_args = super().get_cli_args(log, formulas, working_dir)
        cli_args += ["--encoding", self.encoding.value]
        cli_args += ["--algorithm", self.search.value]
        cli_args += ["--heuristic", self.heuristic.value]
        return cli_args

    def collect_statistics(self, output: str) -> Result:
        """Collect statistics."""
        return extract_from_tral_fd(output)


class TralToolRAGNAROK(TralTool):

    NAME = "TL-RAGNAROK"

    def __init__(
        self,
        binary_path: str,
        search: Union[SearchAlg, str] = SearchAlg.ASTAR,
        heuristic: Union[Heuristic, str] = Heuristic.BLIND,
        encoding: Union[Encoding, int] = Encoding.GEN_CONJ_SHARE
    ):
        """Initialize the tool."""
        super().__init__(binary_path, SupportedPlanners.RAGNAROK)

        self.search = SearchAlg(search)
        self.heuristic = Heuristic(heuristic)
        self.encoding = Encoding(encoding)

    def get_cli_args(
        self,
        log: Path,
        formulas: Path,
        working_dir: Optional[str] = None,
    ) -> List[str]:
        """Get CLI arguments."""
        cli_args = super().get_cli_args(log, formulas, working_dir)
        cli_args += ["--encoding", self.encoding.value]
        cli_args += ["--algorithm", self.search.value]
        cli_args += ["--heuristic", self.heuristic.value]
        return cli_args

    def collect_statistics(self, output: str) -> Result:
        """Collect statistics."""
        return extract_from_tral_ragnarok(output)


class TralToolSYMBA1(TralTool):

    NAME = "TL-SYMBA1"

    def __init__(
        self,
        binary_path: str,
        search: Union[SearchAlg, str] = SearchAlg.ASTAR,
        heuristic: Union[Heuristic, str] = Heuristic.BLIND,
        encoding: Union[Encoding, int] = Encoding.STRIPS
    ):
        """Initialize the tool."""
        super().__init__(binary_path, SupportedPlanners.SYMBA_1)

        self.search = SearchAlg(search)
        self.heuristic = Heuristic(heuristic)
        self.encoding = Encoding(encoding)

    def get_cli_args(
        self,
        log: Path,
        formulas: Path,
        working_dir: Optional[str] = None,
    ) -> List[str]:
        """Get CLI arguments."""
        cli_args = super().get_cli_args(log, formulas, working_dir)
        cli_args += ["--encoding", self.encoding.value]
        cli_args += ["--algorithm", self.search.value]
        cli_args += ["--heuristic", self.heuristic.value]
        return cli_args

    def collect_statistics(self, output: str) -> Result:
        """Collect statistics."""
        return extract_from_tral_symba(output)

class TralToolSYMBA2(TralTool):

    NAME = "TL-SYMBA2"

    def __init__(
        self,
        binary_path: str,
        search: Union[SearchAlg, str] = SearchAlg.ASTAR,
        heuristic: Union[Heuristic, str] = Heuristic.BLIND,
        encoding: Union[Encoding, int] = Encoding.STRIPS
    ):
        """Initialize the tool."""
        super().__init__(binary_path, SupportedPlanners.SYMBA_2)

        self.search = SearchAlg(search)
        self.heuristic = Heuristic(heuristic)
        self.encoding = Encoding(encoding)

    def get_cli_args(
        self,
        log: Path,
        formulas: Path,
        working_dir: Optional[str] = None,
    ) -> List[str]:
        """Get CLI arguments."""
        cli_args = super().get_cli_args(log, formulas, working_dir)
        cli_args += ["--encoding", self.encoding.value]
        cli_args += ["--algorithm", self.search.value]
        cli_args += ["--heuristic", self.heuristic.value]
        return cli_args

    def collect_statistics(self, output: str) -> Result:
        """Collect statistics."""
        return extract_from_tral_symba(output)
