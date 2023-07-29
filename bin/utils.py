import inspect
import os
import signal
from pathlib import Path
from subprocess import Popen

SUPPORTED_PLANNERS = {
    "baseline",
    "complementary1",
    "cpddl",
    "fd",
    "symba1",
    "symba2"
}

BIN_DIR = Path(inspect.getframeinfo(inspect.currentframe()).filename).parent
REPO_ROOT = BIN_DIR.parent
BASELINE_WRAPPER_PATH = BIN_DIR / "baseline_wrapper"
COMPLEMENTARY1_WRAPPER_PATH = BIN_DIR / "complementary1_wrapper"
CPDDL_WRAPPER_PATH = BIN_DIR / "cpddl_wrapper"
FD_WRAPPER_PATH = BIN_DIR / "fd_wrapper"
SYMBA1_WRAPPER_PATH = BIN_DIR / "symba1_wrapper"
SYMBA2_WRAPPER_PATH = BIN_DIR / "symba2_wrapper"

PACKAGE_ROOT = Path(inspect.getframeinfo(inspect.currentframe()).filename).parent  # type: ignore

THIRD_PARTY_DIR = REPO_ROOT / "third_party"


BASELINE_DIR = REPO_ROOT / "third_party" / "sbd"
BASELINE_DRIVER = (BASELINE_DIR / "fast-downward.py").resolve()
COMPLEMENTARY1_DIR = REPO_ROOT / "third_party" / "complementary1"
COMPLEMENTARY1_DRIVER = (COMPLEMENTARY1_DIR / "fast-downward.py").resolve()
CPDDL_DIR = REPO_ROOT / "third_party" / "cpddl"
CPDDL_DRIVER = (CPDDL_DIR / "bin" / "pddl-symba").resolve()
FD_DIR = REPO_ROOT / "third_party" / "downward"
FD_DRIVER = (FD_DIR / "fast-downward.py").resolve()
SYMBA1_DIR = REPO_ROOT / "third_party" / "symba1"
SYMBA1_DRIVER = (SYMBA1_DIR / "plan").resolve()
SYMBA2_DIR = REPO_ROOT / "third_party" / "symba2"
SYMBA2_DRIVER = (SYMBA2_DIR / "plan").resolve()

TRAL_JAR = (
    REPO_ROOT / "third_party" / "tracealigner" / "app/build/libs" / "app-0.0.1.jar"
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
    "sbd",
}
HEURISTICS = {
    "blind",
    "lmcut",
    "modular_pdb(modular_rbp(time_limit=200),rand_walk(time_limit=10),900,pdb_factory=modular_symbolic,"
    "create_perimeter=true)",
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
