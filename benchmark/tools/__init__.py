from benchmark.tools.core import Heuristic, SearchAlg, ToolID, ToolRegistry
from benchmark.tools.tral import DEFAULT_BIN_TRALFD_PATH, TralToolFD

tool_registry = ToolRegistry()


# TraceAlignment + search alg + heuristics
tool_registry.register(
    ToolID.TRAL_FD_BLIND,
    tool_cls=TralToolFD,
    binary_path=DEFAULT_BIN_TRALFD_PATH,
    search=SearchAlg.ASTAR,
    heuristic=Heuristic.BLIND,
)
tool_registry.register(
    ToolID.TRAL_FD_HMAX,
    tool_cls=TralToolFD,
    binary_path=DEFAULT_BIN_TRALFD_PATH,
    search=SearchAlg.ASTAR,
    heuristic=Heuristic.HMAX,
)
