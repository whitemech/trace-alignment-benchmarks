import logging
import os
import re
import signal
import subprocess
import time
from abc import ABC, abstractmethod
from dataclasses import dataclass
from enum import Enum
from pathlib import Path
from typing import Any, Dict, List, Optional, Type, Union

from benchmark.utils.base import try_to_get_float


class ToolID(Enum):
    TRAL_FD_BLIND = "tral-fd-blind"
    TRAL_FD_HMAX = "tral-fd-hmax"


class Status(Enum):
    SUCCESS = "success"
    FAILURE = "failure"
    TIMEOUT = "timeout"
    ERROR = "error"


class SearchAlg(Enum):
    """Search algorithms"""
    ASTAR = "astar"


class Heuristic(Enum):
    """Heuristics"""
    BLIND = "blind"
    HMAX = "hmax"


class Encoding(Enum):
    """Encodings"""
    GEN = "0"
    GEN_CONJ = "1"
    GEN_SHARE = "2"
    GEN_CONJ_SHARE = "3"
    STRIPS = "4"


@dataclass()  # frozen=True
class Result:
    name: str
    command: List[str]
    time_compilation: Optional[float]
    avg_time_tool: Optional[float]
    avg_plan_cost: Optional[float]
    avg_nb_node_expanded: Optional[float]
    time_end2end: Optional[float]
    status: Status

    @staticmethod
    def headers() -> str:
        return (
            "name\t"
            "status\t"
            "time_compilation\t"
            "avg_time_tool\t"
            "avg_plan_cost\t"
            "avg_nb_node_expanded\t"
            "time_end2end\t"
            "command"
        )

    def json(self) -> Dict[str, Any]:
        """To json."""
        return dict(
            name=self.name,
            status=self.status.value,
            time_compilation=self.time_compilation,
            avg_time_tool=self.avg_time_tool,
            avg_plan_cost=self.avg_plan_cost,
            avg_nb_node_expanded=self.avg_nb_node_expanded,
            time_end2end=self.time_end2end,
            command=" ".join(self.command),
        )

    def __str__(self):
        """To string."""
        time_compilation_str = (
            f"{self.time_compilation:10.6f}"
            if self.time_compilation is not None
            else "None"
        )
        avg_time_tool_str = (
            f"{self.avg_time_tool:10.6f}" if self.avg_time_tool is not None else "None"
        )
        time_end2end_str = (
            f"{self.time_end2end:10.6f}" if self.time_end2end is not None else "None"
        )
        return (
            f"{self.name}\t"
            f"{self.status.value}\t"
            f"{time_compilation_str}\t"
            f"{avg_time_tool_str}\t"
            f"{self.avg_plan_cost}\t"
            f"{self.avg_nb_node_expanded}\t"
            f"{time_end2end_str}\t"
            f"{' '.join(map(str, self.command))}"
        )

    def to_rows(self) -> str:
        """Print results by rows."""
        return (
            f"name={self.name}\n"
            f"status={self.status}\n"
            f"time_compilation={self.time_compilation}\n"
            f"avg_time_tool={self.avg_time_tool}\n"
            f"avg_plan_cost={self.avg_plan_cost}\n"
            f"avg_nb_node_expanded={self.avg_nb_node_expanded}\n"
            f"time_end2end={self.time_end2end}\n"
        )


def save_data(data: List[Result], output: Path) -> None:
    """Save data to a file."""
    content = ""
    content += Result.headers() + "\n"
    for result in data:
        content += str(result) + "\n"
    output.write_text(content)


class Tool(ABC):
    """Interface for tools."""

    def __init__(self, binary_path: str):
        """
        Initialize the tool.

        :param binary_path: the binary path
        """
        self._binary_path = binary_path

    @property
    def binary_path(self) -> str:
        """Get the binary path."""
        return self._binary_path

    def plan(
        self,
        log: Path,
        formulas: Path,
        encoding: int = 0,
        timeout: float = 5.0,
        cwd: Optional[str] = None,
        name: Optional[str] = None,
        working_dir: Optional[str] = None,
    ) -> Result:
        """
        Apply the tool to a file.

        :param log: path to the log file
        :param formulas: path to the constraints file
        :param encoding: encoding type
        :param timeout: the timeout in seconds
        :param cwd: the current working directory
        :param name: the experiment name
        :param working_dir: the working dir
        :return: the planning result
        """
        args = self.get_cli_args(log, formulas, encoding, working_dir)
        start = time.perf_counter()
        timed_out = False
        print("Running command: ", " ".join(map(str, args)))
        proc = subprocess.Popen(
            list(map(str, args)),
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            cwd=cwd,
            preexec_fn=os.setsid,
        )
        try:
            stdout, stderr = proc.communicate(timeout=timeout)
        except subprocess.TimeoutExpired:
            os.killpg(os.getpgid(proc.pid), signal.SIGTERM)
            stdout, stderr = proc.communicate(timeout=1.0)
            timed_out = True
        end = time.perf_counter()
        total = end - start

        stdout, stderr = proc.communicate()
        stdout = stdout.decode("utf-8")
        stderr = stderr.decode("utf-8")

        (Path(working_dir) / "stdout.txt").write_text(stdout)
        (Path(working_dir) / "stderr.txt").write_text(stderr)

        result = self.collect_statistics(stdout)
        result.name = name
        result.command = args

        # in case time end2end not set by the tool, set from command
        if result.time_end2end is None:
            result.time_end2end = total

        if timed_out:
            result.status = Status.TIMEOUT

        if result.status is None:
            result.status = Status.ERROR

        return result

    @abstractmethod
    def collect_statistics(self, output: str) -> Result:
        """
        Collect statistics.

        :param output: the output from where to extract statistics.
        :return: statistics
        """

    @abstractmethod
    def get_cli_args(
        self,
        log: Path,
        formulas: Path,
        encoding: int = 0,
        working_dir: Optional[str] = None,
    ) -> List[str]:
        """Get CLI arguments."""


class ToolSpec:
    """A specification for a particular instance of an object."""

    def __init__(self, tool_id: ToolID, tool_cls: Type[Tool], **kwargs: Dict,) -> None:
        """
        Initialize an item specification.

        :param id_: the id associated to this specification
        :param tool_cls: the tool class
        :param kwargs: other custom keyword arguments.
        """
        self.tool_id = tool_id
        self.tool_cls = tool_cls
        self.kwargs = {} if kwargs is None else kwargs

    def make(self, **kwargs: Any) -> Tool:
        """
        Instantiate an instance of the item object with appropriate arguments.

        :param kwargs: the key word arguments
        :return: an item
        """
        _kwargs = self.kwargs.copy()
        _kwargs.update(kwargs)
        tool = self.tool_cls(**_kwargs)
        return tool


class ToolRegistry:
    """Tool registry."""

    def __init__(self):
        """Initialize the registry."""
        self._specs: Dict[ToolID, ToolSpec] = {}

    def register(
        self, tool_id: Union[str, ToolID], tool_cls: Type[Tool], **kwargs: Any
    ):
        """Register a tool."""
        tool_id = ToolID(tool_id)
        self._specs[tool_id] = ToolSpec(tool_id, tool_cls, **kwargs)

    def make(self, tool_id: Union[str, ToolID], **kwargs) -> Tool:
        """
        Make the tool.

        :param tool_id: the tool ID
        :param kwargs: the overrides for keyword arguments
        :return: the tool instance
        """
        tool_spec = self._specs[ToolID(tool_id)]
        return tool_spec.make(**kwargs)


def extract_from_fd(output):
    tool_time = try_to_get_float("Total time: (.*)s", output)
    compilation_time = try_to_get_float("Compilation time: +([0-9.]+) seconds", output)
    end2end_time = try_to_get_float(
        "Total time: +([0-9.]+) seconds", output, default=None
    )

    timed_out_match = re.search("Timed out.", output)
    solution_found_match = re.search("search exit code: 0", output)
    no_solution_match = re.search("search exit code: 12", output)
    if solution_found_match is not None:
        status = Status.SUCCESS
    elif no_solution_match is not None:
        status = Status.FAILURE
    elif timed_out_match is not None:
        status = Status.TIMEOUT
    else:
        status = Status.ERROR

    plan_cost_match = re.search("Plan cost: ([0-9]+)", output)
    if plan_cost_match:
        plan_cost = int(plan_cost_match.group(1))
    else:
        plan_cost = None

    nb_nodes_expansion_match = re.search("Expanded ([0-9]+) state\(s\).", output)
    if nb_nodes_expansion_match:
        nb_nodes_expansions = int(nb_nodes_expansion_match.group(1))
    else:
        nb_nodes_expansions = None

    return Result(
        "", [], compilation_time, tool_time, plan_cost, nb_nodes_expansions, end2end_time, status
    )