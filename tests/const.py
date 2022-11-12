from pathlib import Path

THIS_DIR = Path(__file__).parent
DATA_DIR = THIS_DIR / "data"
PROJECT_ROOT = THIS_DIR.parent
VYPER_SUFFIX = ".vy"

MINIMAL_CONTRACT = """@external
def a():
    pass
"""
