import distutils.version
import platform

if not (
    distutils.version.LooseVersion("3.7")
    < distutils.version.LooseVersion(platform.python_version())
):
    raise ImportError("Requires Python 3.7.")
del distutils
del platform
from naehte.tools import *
from naehte.materials.instruments.definition import instruments
from naehte.materials.metronome_marks.definition import metronome_marks
