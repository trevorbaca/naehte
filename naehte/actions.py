import os
import pathlib

import ide
import pytest

import baca  # isort:skip

abjad_ide = ide.AbjadIDE()
github_workspace = os.getenv("GITHUB_WORKSPACE")
assert isinstance(github_workspace, str), repr(github_workspace)
print(github_workspace)
wrapper = pathlib.Path(github_workspace)
assert isinstance(wrapper, pathlib.Path), repr(wrapper)
print(wrapper)
segments = wrapper / wrapper.name / "segments"
segments = baca.Path(segments, scores=wrapper.parent)
assert isinstance(segments, baca.Path), repr(segments)
print(segments)
print(segments.scores)
directories = segments.list_paths()
print()

for directory in directories:
    print(directory)
