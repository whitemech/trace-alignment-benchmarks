"""Plot the result for counter benchmark."""
from pathlib import Path
from typing import Optional

import click
import matplotlib
import matplotlib.pyplot as plt
import numpy as np
import pandas as pd

from benchmark.tools import ToolID

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
    if "FD-Gen-b" in tool_id:
        return "s"
    if "FD-Gen-m" in tool_id:
        return "D"
    if "FD-GenConj-b" in tool_id:
        return "o"
    if "FD-GenConj-m" in tool_id:
        return "v"
    if "FD-GenShare-b" in tool_id:
        return "X"
    if "FD-GenShare-m" in tool_id:
        return "<"
    if "FD-GenConjShare-b" in tool_id:
        return "3"
    if "FD-GenConjShare-m" in tool_id:
        return "p"
    if "FD-Strips-b" in tool_id:
        return "*"
    if "FD-Strips-m" in tool_id:
        return "+"
    if "SymBA-Strips" in tool_id:
        return "^"
    if "De Giacomo et al." in tool_id:
        return "d"
    if "de Leoni et al." in tool_id:
        return ">"


def get_color(tool_id):
    if "FD-Gen-b" in tool_id:
        return "orange"
    if "FD-Gen-m" in tool_id:
        return "deepskyblue"
    if "FD-GenConj-b" in tool_id:
        return "green"
    if "FD-GenConj-m" in tool_id:
        return "olive"
    if "FD-GenShare-b" in tool_id:
        return "pink"
    if "FD-GenShare-m" in tool_id:
        return "cyan"
    if "FD-GenConjShare-b" in tool_id:
        return "magenta"
    if "FD-GenConjShare-m" in tool_id:
        return "red"
    if "FD-Strips-b" in tool_id:
        return "brown"
    if "FD-Strips-m" in tool_id:
        return "purple"
    if "SymBA-Strips" in tool_id:
        return "blue"
    if "De Giacomo et al." in tool_id:
        return "lime"
    if "de Leoni et al." in tool_id:
        return "black"


MARKER_CONFIGS = dict(
    markersize=5.0, markeredgewidth=0.5, markeredgecolor=(0.0, 0.0, 0.0, 1)
)


def line_width(tool_id):
    if any(x in tool_id for x in {"FD-GenConjShare-m"}):
        return "1"
    return "1"


def trunc(values, decimals=0):
    return np.trunc(values * 10 ** decimals) / (10 ** decimals)


@click.command("plot")
@click.argument("csv_file", type=click.Path(exists=True))
@click.option("--output", default="output.svg")
@click.option("--title", default=None)
@click.option("--timeout", type=int, default=None)
@click.option("--legend", type=bool, default=False)
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
    legend: bool,
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

    # indexes = [4, 10, 16, 22, 25, 31]
    indexes = [4, 10, 16, 22, 25, 31, 35]
    # indexes = [4, 10, 16, 22, 25, 31, 34]
    # indexes = [1, 4, 7, 10, 13, 16, 19, 22, 25, 28, 31, 34]
    # indexes = [1, 4, 7, 10, 13, 16, 19, 22, 25, 28, 31, 34, 35]
    compact_df = df.iloc[:, indexes]

    cactus = np.zeros((len(x_axis), len(indexes)))

    for idx, col in enumerate(compact_df):
        if 0 in compact_df[col]:
            for i, v in enumerate(compact_df[col]):
                if v == 0:
                    if timeout:
                        cactus[i, idx] = timeout
                    else: cactus[i, idx] = np.nan
                else:
                    cactus[i, idx] = v
        else:
            cactus[:, idx] = compact_df[col].values

    # ticks_lengths = ["1-50", "50-100", "100-150", "150-200"]
    ticks_lengths = ["3-50", "51-75", "76-100", "101-128"]

    # labels = ["FD-Gen-m", "FD-GenConj-m", "FD-GenShare-m", "FD-GenConjShare-m", "FD-Strips-b", "SymBA-Strips"]
    labels = ["FD-Gen-m", "FD-GenConj-m", "FD-GenShare-m", "FD-GenConjShare-m", "FD-Strips-b", "SymBA-Strips",
              "de Leoni et al."]


    # OLD
    # labels = ["FD-Gen-m", "FD-GenConj-m", "FD-GenShare-m", "FD-GenConjShare-m", "FD-Strips-b", "SymBA-Strips",
    #           "de Leoni et al."]
    # labels = ["FD-Gen-b", "FD-Gen-m", "FD-GenConj-b", "FD-GenConj-m",  "FD-GenShare-b", "FD-GenShare-m",
    #           "FD-GenConjShare-b", "FD-GenConjShare-m", "FD-Strips-b", "FD-Strips-m", "SymBA-Strips", "de Leoni et al."]
    # labels = ["FD-Gen-b", "FD-Gen-m", "FD-GenConj-b", "FD-GenConj-m",  "FD-GenShare-b", "FD-GenShare-m",
    #           "FD-GenConjShare-b", "FD-GenConjShare-m", "FD-Strips-b", "FD-Strips-m", "SymBA-Strips",
    #           "De Giacomo et al.", "de Leoni et al."]
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
        plt.axhline(timeout, linestyle=":", color="black")
    ticks = np.arange(xtick_start, max_xtick + 2, step=stepsize)
    plt.xticks(ticks, ticks_lengths)
    # plt.yscale("log")
    if legend:
        plt.legend(fontsize=11)
        # plt.legend(fontsize=10, ncol=3, loc="upper center", bbox_to_anchor=(0.5, 1.3))
        # plt.subplots_adjust(top=0.78)
        # plt.legend(fontsize=9, ncol=3, loc="upper center", bbox_to_anchor=(0.5, 1.3))
        # plt.subplots_adjust(top=0.79)
    plt.xlabel(xlabel)
    plt.ylabel(ylabel)
    plt.title(title)
    plt.grid()
    plt.savefig(output)
    # plt.show()
    print(f"Plot saved in file: {output}")


if __name__ == "__main__":
    main()
