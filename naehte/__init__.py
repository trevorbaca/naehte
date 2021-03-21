import distutils.version
import platform

from .tools import ScoreTemplate, instruments, metronome_marks

__all__ = [
    "ScoreTemplate",
    "instruments",
    "metronome_marks",
]

if not (
    distutils.version.LooseVersion("3.7")
    < distutils.version.LooseVersion(platform.python_version())
):
    raise ImportError("Requires Python 3.7.")
del distutils
del platform
