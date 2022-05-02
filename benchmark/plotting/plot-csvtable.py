"""Plot the result for counter benchmark."""
from pathlib import Path
from typing import Optional

import click
import matplotlib
import matplotlib.pyplot as plt
import numpy as np
import pandas as pd

from benchmark.tools import ToolID, tool_registry
from benchmark.utils.base import get_tools
from benchmark.utils.plot_utils import try_unzip

matplotlib.rcParams["ps.useafm"] = True
matplotlib.rcParams["pdf.use14corefonts"] = True
matplotlib.rcParams["text.usetex"] = True
font_config = {"size": 10}

TOOL_TO_MARKER = {
    ToolID.TRAL_G_FD_BLIND.value: "s",
    ToolID.TRAL_G_FD_HMAX.value: "D",
    ToolID.TRAL_GC_FD_BLIND.value: "o",
    ToolID.TRAL_GC_FD_HMAX.value: "v",
    ToolID.TRAL_GS_FD_BLIND.value: "X",
    ToolID.TRAL_GS_FD_HMAX.value: "<",
    ToolID.TRAL_GCS_FD_BLIND.value: "3",
    ToolID.TRAL_GCS_FD_HMAX.value: "p",
    ToolID.TRAL_STRIPS_FD_BLIND.value: "*",
    ToolID.TRAL_STRIPS_FD_HMAX.value: "+",
    ToolID.TRAL_STRIPS_SYMBA.value: "^",
}
TOOL_TO_COLOR = {
    ToolID.TRAL_G_FD_BLIND.value: "orange",
    ToolID.TRAL_G_FD_HMAX.value: "deepskyblue",
    ToolID.TRAL_GC_FD_BLIND.value: "green",
    ToolID.TRAL_GC_FD_HMAX.value: "red",
    ToolID.TRAL_GS_FD_BLIND.value: "blue",
    ToolID.TRAL_GS_FD_HMAX.value: "cyan",
    ToolID.TRAL_GCS_FD_BLIND.value: "magenta",
    ToolID.TRAL_GCS_FD_HMAX.value: "pink",
    ToolID.TRAL_STRIPS_FD_BLIND.value: "brown",
    ToolID.TRAL_STRIPS_FD_HMAX.value: "purple",
    ToolID.TRAL_STRIPS_SYMBA.value: "olive",
}


def get_marker(tool_id):
    if "FDGen-b" in tool_id:
        return "s"
    if "FDGen-m" in tool_id:
        return "D"
    if "FDGenConj-b" in tool_id:
        return "o"
    if "FDGenConj-m" in tool_id:
        return "v"
    if "FDGenShare-b" in tool_id:
        return "X"
    if "FDGenShare-m" in tool_id:
        return "<"
    if "FDGenConjShare-b" in tool_id:
        return "3"
    if "FDGenConjShare-m" in tool_id:
        return "p"
    if "FDStrips-b" in tool_id:
        return "*"
    if "FDStrips-m" in tool_id:
        return "+"
    if "SymBAStrips" in tool_id:
        return "^"
    if "de Leoni et al." in tool_id:
        return ">"
    # return TOOL_TO_MARKER.get(tool_id, None)


def get_color(tool_id):
    if "FDGen-b" in tool_id:
        return "orange"
    if "FDGen-m" in tool_id:
        return "deepskyblue"
    if "FDGenConj-b" in tool_id:
        return "green"
    if "FDGenConj-m" in tool_id:
        return "olive"
    if "FDGenShare-b" in tool_id:
        return "pink"
    if "FDGenShare-m" in tool_id:
        return "cyan"
    if "FDGenConjShare-b" in tool_id:
        return "magenta"
    if "FDGenConjShare-m" in tool_id:
        return "red"
    if "FDStrips-b" in tool_id:
        return "brown"
    if "FDStrips-m" in tool_id:
        return "purple"
    if "SymBAStrips" in tool_id:
        return "blue"
    if "de Leoni et al." in tool_id:
        return "black"    # return TOOL_TO_COLOR.get(tool_id, None)


MARKER_CONFIGS = dict(
    markersize=5.0, markeredgewidth=0.5, markeredgecolor=(0.0, 0.0, 0.0, 1)
)


def line_width(tool_id):
    if any(x in tool_id for x in {"p4p"}):
        return "1"
    return "1"


def trunc(values, decimals=0):
    return np.trunc(values * 10 ** decimals) / (10 ** decimals)


@click.command("plot")
@click.argument("csv_file", type=click.Path(exists=True))
@click.option("--output", default="output.svg")
@click.option("--title", default=None)
@click.option("--timeout", type=int, default=None)
@click.option("--xlabel", type=str, required=True)
@click.option("--ylabel", type=str, required=True)
@click.option("--xtick-start", type=int, default=0)
@click.option("--max-xtick", type=int, default=None)
@click.option("--font", type=int, default=14)
@click.option("--stepsize", type=int, default=1)
def main(
    csv_file: Path,
    output: str,
    title: str,
    timeout: int,
    xlabel: str,
    ylabel: str,
    xtick_start: int,
    max_xtick: Optional[int],
    font: int,
    stepsize: int,
):
    """Plot results from benchmark directory."""
    assert max_xtick is None or xtick_start < max_xtick
    matplotlib.rc("font", **dict(size=font))

    x_axis = np.arange(0, 200, 50) + xtick_start

    df = pd.read_csv(csv_file)

    indexes = [1, 4, 7, 10, 13, 16, 19, 22, 25, 28, 31, 34]
    compact_df = df.iloc[:, indexes]

    cactus = np.zeros((len(x_axis), len(indexes)))

    for idx, col in enumerate(compact_df):
        cactus[:, idx] = compact_df[col].values

    ticks_lengths = ["1-50", "50-100", "100-150", "150-200"]
    # print(dataframe)
    labels = ["FDGen-b", "FDGen-m", "FDGenConj-b", "FDGenConj-m",  "FDGenShare-b", "FDGenShare-m",  "FDGenConjShare-b",
              "FDGenConjShare-m", "FDStrips-b", "FDStrips-m", "SymBAStrips", "de Leoni et al."]
    fig, ax = plt.subplots()
    for idx, label in enumerate(labels):
        print(f"Processing {label}")
        tool_name = label
        tool_color = get_color(label)
        tool_marker = get_marker(label)
        ax.plot(
            x_axis,
            cactus[:, idx],
            label=tool_name,
            color=tool_color,
            linestyle="-",
            linewidth=line_width(label),
            marker=tool_marker,
            **MARKER_CONFIGS,
        )
    pos = ax.get_position()
    ax.set_position([pos.x0, pos.y0, pos.width * 1, pos.height * 1])
    if timeout:
        plt.plot(x_axis, [timeout] * 4, linestyle=":", color="black")
    ticks = np.arange(xtick_start, max_xtick + 2, step=stepsize)
    plt.xticks(ticks, ticks_lengths)
    # plt.yscale("log")
    plt.legend(fontsize=11)
    plt.xlabel(xlabel)
    plt.ylabel(ylabel)
    plt.title(title)
    plt.grid()
    plt.savefig(output)
    plt.show()
    print(f"Plot saved in file: {output}")


if __name__ == "__main__":
    main()
