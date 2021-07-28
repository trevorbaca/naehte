import sys

from .library import ScoreTemplate, instruments, metronome_marks

__all__ = [
    "ScoreTemplate",
    "instruments",
    "metronome_marks",
]

if sys.version_info[:2] < (3, 9):
    raise ImportError("Requires Python 3.9 or later")
del sys
