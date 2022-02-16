from benchmark.tools.core import Heuristic, SearchAlg, ToolID, ToolRegistry, Encoding
from benchmark.tools.tral import DEFAULT_BIN_TRALFD_PATH, TralToolFD

tool_registry = ToolRegistry()


# TraceAlignment + search alg + heuristics + 5 encodings
tool_registry.register(
    ToolID.TRAL_G_FD_BLIND,
    tool_cls=TralToolFD,
    binary_path=DEFAULT_BIN_TRALFD_PATH,
    search=SearchAlg.ASTAR,
    heuristic=Heuristic.BLIND,
    encoding=Encoding.GEN,
)
tool_registry.register(
    ToolID.TRAL_G_FD_HMAX,
    tool_cls=TralToolFD,
    binary_path=DEFAULT_BIN_TRALFD_PATH,
    search=SearchAlg.ASTAR,
    heuristic=Heuristic.HMAX,
    encoding=Encoding.GEN,
)
tool_registry.register(
    ToolID.TRAL_GC_FD_BLIND,
    tool_cls=TralToolFD,
    binary_path=DEFAULT_BIN_TRALFD_PATH,
    search=SearchAlg.ASTAR,
    heuristic=Heuristic.BLIND,
    encoding=Encoding.GEN_CONJ,
)
tool_registry.register(
    ToolID.TRAL_GC_FD_HMAX,
    tool_cls=TralToolFD,
    binary_path=DEFAULT_BIN_TRALFD_PATH,
    search=SearchAlg.ASTAR,
    heuristic=Heuristic.HMAX,
    encoding=Encoding.GEN_CONJ,
)
tool_registry.register(
    ToolID.TRAL_GS_FD_BLIND,
    tool_cls=TralToolFD,
    binary_path=DEFAULT_BIN_TRALFD_PATH,
    search=SearchAlg.ASTAR,
    heuristic=Heuristic.BLIND,
    encoding=Encoding.GEN_SHARE,
)
tool_registry.register(
    ToolID.TRAL_GS_FD_HMAX,
    tool_cls=TralToolFD,
    binary_path=DEFAULT_BIN_TRALFD_PATH,
    search=SearchAlg.ASTAR,
    heuristic=Heuristic.HMAX,
    encoding=Encoding.GEN_SHARE,
)
tool_registry.register(
    ToolID.TRAL_GCS_FD_BLIND,
    tool_cls=TralToolFD,
    binary_path=DEFAULT_BIN_TRALFD_PATH,
    search=SearchAlg.ASTAR,
    heuristic=Heuristic.BLIND,
    encoding=Encoding.GEN_CONJ_SHARE,
)
tool_registry.register(
    ToolID.TRAL_GCS_FD_HMAX,
    tool_cls=TralToolFD,
    binary_path=DEFAULT_BIN_TRALFD_PATH,
    search=SearchAlg.ASTAR,
    heuristic=Heuristic.HMAX,
    encoding=Encoding.GEN_CONJ_SHARE,
)
tool_registry.register(
    ToolID.TRAL_STRIPS_FD_BLIND,
    tool_cls=TralToolFD,
    binary_path=DEFAULT_BIN_TRALFD_PATH,
    search=SearchAlg.ASTAR,
    heuristic=Heuristic.BLIND,
    encoding=Encoding.STRIPS,
)
tool_registry.register(
    ToolID.TRAL_STRIPS_FD_HMAX,
    tool_cls=TralToolFD,
    binary_path=DEFAULT_BIN_TRALFD_PATH,
    search=SearchAlg.ASTAR,
    heuristic=Heuristic.HMAX,
    encoding=Encoding.STRIPS,
)
