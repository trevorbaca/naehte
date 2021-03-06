#!/usr/bin/env python
import setuptools

install_requires = [
    "abjad",
    "black",
    "flake8",
    "isort",
    "mypy",
    "pytest",
]

keywords = [
    "abjad",
    "music composition",
    "music notation",
    "formalized score control",
    "lilypond",
]

if __name__ == "__main__":
    setuptools.setup(
        author="Trevor Bača",
        author_email="trevor.baca@gmail.com",
        install_requires=install_requires,
        keywords=", ".join(keywords),
        name="naehte",
        packages=["naehte"],
        platforms="Any",
        url="https://github.com/trevorbaca/naehte",
    )
