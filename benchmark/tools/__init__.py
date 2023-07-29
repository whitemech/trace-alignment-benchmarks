from benchmark.tools.core import Heuristic, SearchAlg, ToolID, ToolRegistry, Encoding
from benchmark.tools.tral import DEFAULT_BIN_TRAL_PATH, TralToolFD, TralToolBASELINE, TralToolCOMPLEMENTARY1, \
    TralToolCPDDL, TralToolSYMBA1, TralToolSYMBA2

tool_registry = ToolRegistry()


# TraceAlignment + search alg + heuristics + 5 encodings
tool_registry.register(
    ToolID.TRAL_G_FD_BLIND,
    tool_cls=TralToolFD,
    binary_path=DEFAULT_BIN_TRAL_PATH,
    search=SearchAlg.ASTAR,
    heuristic=Heuristic.BLIND,
    encoding=Encoding.GEN,
)
tool_registry.register(
    ToolID.TRAL_GS_FD_BLIND,
    tool_cls=TralToolFD,
    binary_path=DEFAULT_BIN_TRAL_PATH,
    search=SearchAlg.ASTAR,
    heuristic=Heuristic.BLIND,
    encoding=Encoding.GEN_SHARE,
)
tool_registry.register(
    ToolID.TRAL_STRIPS_FD_BLIND,
    tool_cls=TralToolFD,
    binary_path=DEFAULT_BIN_TRAL_PATH,
    search=SearchAlg.ASTAR,
    heuristic=Heuristic.BLIND,
    encoding=Encoding.STRIPS,
)
tool_registry.register(
    ToolID.TRAL_STRIPS_FD_LMCUT,
    tool_cls=TralToolFD,
    binary_path=DEFAULT_BIN_TRAL_PATH,
    search=SearchAlg.ASTAR,
    heuristic=Heuristic.LMCUT,
    encoding=Encoding.STRIPS,
)
tool_registry.register(
    ToolID.TRAL_GC_BASELINE,
    tool_cls=TralToolBASELINE,
    binary_path=DEFAULT_BIN_TRAL_PATH,
    encoding=Encoding.GEN_CONJ,
)
tool_registry.register(
    ToolID.TRAL_GCS_BASELINE,
    tool_cls=TralToolBASELINE,
    binary_path=DEFAULT_BIN_TRAL_PATH,
    encoding=Encoding.GEN_CONJ_SHARE,
)
tool_registry.register(
    ToolID.TRAL_STRIPS_BASELINE,
    tool_cls=TralToolBASELINE,
    binary_path=DEFAULT_BIN_TRAL_PATH,
    encoding=Encoding.STRIPS,
)
tool_registry.register(
    ToolID.TRAL_GC_COMPLEMENTARY1,
    tool_cls=TralToolCOMPLEMENTARY1,
    binary_path=DEFAULT_BIN_TRAL_PATH,
    encoding=Encoding.GEN_CONJ,
)
tool_registry.register(
    ToolID.TRAL_GCS_COMPLEMENTARY1,
    tool_cls=TralToolCOMPLEMENTARY1,
    binary_path=DEFAULT_BIN_TRAL_PATH,
    encoding=Encoding.GEN_CONJ_SHARE,
)
tool_registry.register(
    ToolID.TRAL_STRIPS_COMPLEMENTARY1,
    tool_cls=TralToolCOMPLEMENTARY1,
    binary_path=DEFAULT_BIN_TRAL_PATH,
    encoding=Encoding.STRIPS,
)
tool_registry.register(
    ToolID.TRAL_GC_CPDDL,
    tool_cls=TralToolCPDDL,
    binary_path=DEFAULT_BIN_TRAL_PATH,
    encoding=Encoding.GEN_CONJ,
)
tool_registry.register(
    ToolID.TRAL_GCS_CPDDL,
    tool_cls=TralToolCPDDL,
    binary_path=DEFAULT_BIN_TRAL_PATH,
    encoding=Encoding.GEN_CONJ_SHARE,
)
tool_registry.register(
    ToolID.TRAL_STRIPS_CPDDL,
    tool_cls=TralToolCPDDL,
    binary_path=DEFAULT_BIN_TRAL_PATH,
    encoding=Encoding.STRIPS,
)
tool_registry.register(
    ToolID.TRAL_GC_SYMBA1,
    tool_cls=TralToolSYMBA1,
    binary_path=DEFAULT_BIN_TRAL_PATH,
    encoding=Encoding.GEN_CONJ,
)
tool_registry.register(
    ToolID.TRAL_GCS_SYMBA1,
    tool_cls=TralToolSYMBA1,
    binary_path=DEFAULT_BIN_TRAL_PATH,
    encoding=Encoding.GEN_CONJ_SHARE,
)
tool_registry.register(
    ToolID.TRAL_STRIPS_SYMBA1,
    tool_cls=TralToolSYMBA1,
    binary_path=DEFAULT_BIN_TRAL_PATH,
    encoding=Encoding.STRIPS,
)
tool_registry.register(
    ToolID.TRAL_GC_SYMBA2,
    tool_cls=TralToolSYMBA2,
    binary_path=DEFAULT_BIN_TRAL_PATH,
    encoding=Encoding.GEN_CONJ,
)
tool_registry.register(
    ToolID.TRAL_GCS_SYMBA2,
    tool_cls=TralToolSYMBA2,
    binary_path=DEFAULT_BIN_TRAL_PATH,
    encoding=Encoding.GEN_CONJ_SHARE,
)
tool_registry.register(
    ToolID.TRAL_STRIPS_SYMBA2,
    tool_cls=TralToolSYMBA2,
    binary_path=DEFAULT_BIN_TRAL_PATH,
    encoding=Encoding.STRIPS,
)
