from benchmark.tools.core import Heuristic, SearchAlg, ToolID, ToolRegistry
from benchmark.tools.fast_downward import DEFAULT_BIN_FD_PATH, FastDownwardTool
from benchmark.tools.fond4ltlfpltlf import (DEFAULT_BIN_F4LP_PATH,
                                            Fond4LtlfPltlfFD,
                                            Fond4LtlfPltlfMyND)
from benchmark.tools.ltlfond2fond import (DEFAULT_BIN_LF2F_PATH,
                                          LTLFond2FondFDTool,
                                          LTLFond2FondMyNDTool,
                                          LTLFond2FondTool)
from benchmark.tools.mynd import DEFAULT_BIN_MYND_PATH, MyNDTool
from benchmark.tools.plan4past import (DEFAULT_BIN_P4P_PATH, Plan4PastToolFD,
                                       Plan4PastToolMyND)

tool_registry = ToolRegistry()

# FastDownward + search alg + heuristics
tool_registry.register(
    ToolID.FAST_DOWNWARD_FF,
    tool_cls=FastDownwardTool,
    binary_path=DEFAULT_BIN_FD_PATH,
    search=SearchAlg.ASTAR,
    heuristic=Heuristic.FF,
)
tool_registry.register(
    ToolID.FAST_DOWNWARD_HMAX,
    tool_cls=FastDownwardTool,
    binary_path=DEFAULT_BIN_FD_PATH,
    search=SearchAlg.ASTAR,
    heuristic=Heuristic.HMAX,
)

# MyND + search alg + heuristics
tool_registry.register(
    ToolID.MYND_STRONG_FF,
    tool_cls=MyNDTool,
    binary_path=DEFAULT_BIN_MYND_PATH,
    search=SearchAlg.AOSTAR,
    heuristic=Heuristic.FF,
)
tool_registry.register(
    ToolID.MYND_STRONG_CYCLIC_FF,
    tool_cls=MyNDTool,
    binary_path=DEFAULT_BIN_MYND_PATH,
    search=SearchAlg.LAOSTAR,
    heuristic=Heuristic.FF,
)

# FOND4LTLfPLTLf + search alg + heuristics
tool_registry.register(
    ToolID.FOND4LTLfPLTLf_FD_FF,
    tool_cls=Fond4LtlfPltlfFD,
    binary_path=DEFAULT_BIN_F4LP_PATH,
    search=SearchAlg.ASTAR,
    heuristic=Heuristic.FF,
)
tool_registry.register(
    ToolID.FOND4LTLfPLTLf_FD_HMAX,
    tool_cls=Fond4LtlfPltlfFD,
    binary_path=DEFAULT_BIN_F4LP_PATH,
    search=SearchAlg.ASTAR,
    heuristic=Heuristic.HMAX,
)
tool_registry.register(
    ToolID.FOND4LTLfPLTLf_MYND_STRONG_FF,
    tool_cls=Fond4LtlfPltlfMyND,
    binary_path=DEFAULT_BIN_F4LP_PATH,
    search=SearchAlg.AOSTAR,
    heuristic=Heuristic.FF,
)
tool_registry.register(
    ToolID.FOND4LTLfPLTLf_MYND_STRONG_HMAX,
    tool_cls=Fond4LtlfPltlfMyND,
    binary_path=DEFAULT_BIN_F4LP_PATH,
    search=SearchAlg.AOSTAR,
    heuristic=Heuristic.HMAX,
)
tool_registry.register(
    ToolID.FOND4LTLfPLTLf_MYND_STORNG_CYCLIC_FF,
    tool_cls=Fond4LtlfPltlfMyND,
    binary_path=DEFAULT_BIN_F4LP_PATH,
    search=SearchAlg.LAOSTAR,
    heuristic=Heuristic.FF,
)
tool_registry.register(
    ToolID.FOND4LTLfPLTLf_MYND_STORNG_CYCLIC_HMAX,
    tool_cls=Fond4LtlfPltlfMyND,
    binary_path=DEFAULT_BIN_F4LP_PATH,
    search=SearchAlg.LAOSTAR,
    heuristic=Heuristic.HMAX,
)

# Plan4Past + search alg + heuristics
tool_registry.register(
    ToolID.PLAN4PAST_FD_FF,
    tool_cls=Plan4PastToolFD,
    binary_path=DEFAULT_BIN_P4P_PATH,
    search=SearchAlg.ASTAR,
    heuristic=Heuristic.FF,
)
tool_registry.register(
    ToolID.PLAN4PAST_FD_HMAX,
    tool_cls=Plan4PastToolFD,
    binary_path=DEFAULT_BIN_P4P_PATH,
    search=SearchAlg.ASTAR,
    heuristic=Heuristic.HMAX,
)
tool_registry.register(
    ToolID.PLAN4PAST_MYND_STRONG_FF,
    tool_cls=Plan4PastToolMyND,
    binary_path=DEFAULT_BIN_P4P_PATH,
    search=SearchAlg.AOSTAR,
    heuristic=Heuristic.FF,
)
tool_registry.register(
    ToolID.PLAN4PAST_MYND_STRONG_HMAX,
    tool_cls=Plan4PastToolMyND,
    binary_path=DEFAULT_BIN_P4P_PATH,
    search=SearchAlg.AOSTAR,
    heuristic=Heuristic.HMAX,
)
tool_registry.register(
    ToolID.PLAN4PAST_MYND_STORNG_CYCLIC_FF,
    tool_cls=Plan4PastToolMyND,
    binary_path=DEFAULT_BIN_P4P_PATH,
    search=SearchAlg.LAOSTAR,
    heuristic=Heuristic.FF,
)
tool_registry.register(
    ToolID.PLAN4PAST_MYND_STORNG_CYCLIC_HMAX,
    tool_cls=Plan4PastToolMyND,
    binary_path=DEFAULT_BIN_P4P_PATH,
    search=SearchAlg.LAOSTAR,
    heuristic=Heuristic.HMAX,
)

# LTLFond2Fond + search alg + heuristics
tool_registry.register(
    ToolID.LTLFOND2FOND_FD_FF,
    tool_cls=LTLFond2FondFDTool,
    binary_path=DEFAULT_BIN_LF2F_PATH,
    search=SearchAlg.ASTAR,
    heuristic=Heuristic.FF,
)
tool_registry.register(
    ToolID.LTLFOND2FOND_FD_HMAX,
    tool_cls=LTLFond2FondFDTool,
    binary_path=DEFAULT_BIN_LF2F_PATH,
    search=SearchAlg.ASTAR,
    heuristic=Heuristic.HMAX,
)
tool_registry.register(
    ToolID.LTLFOND2FOND_MYND_STRONG_FF,
    tool_cls=LTLFond2FondMyNDTool,
    binary_path=DEFAULT_BIN_LF2F_PATH,
    search=SearchAlg.AOSTAR,
    heuristic=Heuristic.FF,
)
tool_registry.register(
    ToolID.LTLFOND2FOND_MYND_STRONG_HMAX,
    tool_cls=LTLFond2FondMyNDTool,
    binary_path=DEFAULT_BIN_LF2F_PATH,
    search=SearchAlg.AOSTAR,
    heuristic=Heuristic.HMAX,
)
tool_registry.register(
    ToolID.LTLFOND2FOND_MYND_STORNG_CYCLIC_FF,
    tool_cls=LTLFond2FondMyNDTool,
    binary_path=DEFAULT_BIN_LF2F_PATH,
    search=SearchAlg.LAOSTAR,
    heuristic=Heuristic.FF,
)
tool_registry.register(
    ToolID.LTLFOND2FOND_MYND_STORNG_CYCLIC_HMAX,
    tool_cls=LTLFond2FondMyNDTool,
    binary_path=DEFAULT_BIN_LF2F_PATH,
    search=SearchAlg.LAOSTAR,
    heuristic=Heuristic.HMAX,
)
