project = naehte
errors = E123,E203,E265,E266,E501,W503
origin := $(shell git config --get remote.origin.url)
formatPaths = ${project}/ *.py
testPaths = ${project}/
BLACK_EXCLUDE = "__metadata__.py|__persist__.py|segments|layout.py"

black-check:
	black --target-version=py36 --exclude=${BLACK_EXCLUDE} --check --diff ${formatPaths}

black-reformat:
	black --target-version=py36 --exclude=${BLACK_EXCLUDE} ${formatPaths}

clean:
	find . -name '*.pyc' | xargs rm
	rm -Rif *.egg-info/
	rm -Rif .cache/
	rm -Rif .tox/
	rm -Rif __pycache__

flake8:
	flake8 --max-line-length=90 --isolated --ignore=${errors} ${formatPaths}

isort:
	isort \
		--case-sensitive \
		--multi-line 3 \
		--project abjad \
		--project abjadext \
		--recursive \
		--skip ${project}/__init__.py \
		--skip-glob '*boilerplate*' \
		--thirdparty ply \
		--thirdparty roman \
		--thirdparty uqbar \
		--trailing-comma \
		--use-parentheses -y \
		${formatPaths}

mypy:
	mypy --ignore-missing-imports ${project}/

pytest:
	rm -Rf htmlcov/
	pytest \
		--cov-config=.coveragerc \
		--cov-report=html \
		--cov-report=term \
		--cov=${project}/ \
		--durations=20 \
		${testPaths}

pytest-x:
	rm -Rf htmlcov/
	pytest \
		-x \
		--cov-config=.coveragerc \
		--cov-report=html \
		--cov-report=term \
		--cov=${project}/ \
		--durations=20 \
		${testPaths}

reformat:
	make isort
	make black-reformat

test:
	make black-check
	make flake8
	make mypy
	make pytest
