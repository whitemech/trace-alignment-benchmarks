import inspect
import os
import signal
from pathlib import Path
from subprocess import Popen

SUPPORTED_PLANNERS = {
    "fd",
    "symba"
}

BIN_DIR = Path(inspect.getframeinfo(inspect.currentframe()).filename).parent
REPO_ROOT = BIN_DIR.parent
FD_WRAPPER_PATH = BIN_DIR / "fd_wrapper"
SYMBA_WRAPPER_PATH = BIN_DIR / "symba_wrapper"

PACKAGE_ROOT = Path(inspect.getframeinfo(inspect.currentframe()).filename).parent  # type: ignore

FD_DIR = REPO_ROOT / "third_party" / "downward"
FD_DRIVER = (FD_DIR / "fast-downward.py").resolve()

SYMBA_DIR = REPO_ROOT / "third_party" / "symba-star"
SYMBA_DRIVER = (SYMBA_DIR / "plan").resolve()

TRAL_JAR = (
    REPO_ROOT / "third_party" / "trace-alignment" / "app/build/libs" / "app-0.0.1.jar"
).resolve()
OUTPUT_DIR = REPO_ROOT

ENCODINGS = {
    0,
    1,
    2,
    3,
    4
}

ALGORITHMS = {
    "astar",
}
HEURISTICS = {
    "blind",
    "hmax"
}


def launch(cmd, cwd=None):
    """Launch a command."""
    print("Running command: ", " ".join(map(str, cmd)))
    process = Popen(args=cmd, encoding="utf-8", cwd=cwd,)
    try:
        process.wait()
    except KeyboardInterrupt:
        print("Interrupted")
    finally:
        if process.poll() is None:
            try:
                print("do killpg")
                os.killpg(os.getpgid(process.pid), signal.SIGTERM)
            except:
                print("killpg failed")
        if process.returncode != 0:
            print(f"return code {process.returncode}")
            exit(1)


def is_valid_file(arg):
    """Argparse validator for files to check for their existence."""
    if not os.path.exists(arg):
        raise FileNotFoundError("The file %s does not exist!" % arg)
    return Path(arg)


def does_not_exists(arg):
    """Argparse validator for files to check they do not exist."""
    if os.path.exists(arg):
        raise FileExistsError("The file %s already exists!" % arg)
    return Path(arg)
