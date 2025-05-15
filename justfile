set shell := ["/usr/bin/bash", "-c"]
PIP := "uv pip"
PACKAGE := "rmm2"
CMD := "rmm"
WHL := "$(find dist/ -name '*-any.whl')"
TESTPYPI_INDEX := "https://test.pypi.org/simple/"
PYPI_INDEX := "https://pypi.org/simple/"


[private]
default:
  just --list

# Run main command of the package
run *ARGS:
  uv run {{CMD}} {{ARGS}}

# Run linter and formatter
format:
  ruff check --fix
  ruff format

[private]
static-check:
  ruff check
  ruff format --check

# Clean & Build the package
[group('build')]
rebuild: clean build

# Build the package
[group('build')]
build: build-uv

[private]
build-uv:
  uv build --refresh

# Install all dependencies for development
[group('initialize')]
init: clean init-dev install-tool

[private]
init-dev:
  uv sync --refresh --all-extras --dev --no-install-project

[private]
install-tool:
  uv tool install ruff
  uv tool install python-semantic-release

# Clean virtualenv and build artifacts
[group('clean')]
clean:
  rm -rf dist/
  rm -rf .venv/
  rm -rf $(find -name '*.egg-info')
  rm -rf $(find -name '__pycache__')

# Install package from TestPyPI (target=test) or PyPI (target=PyPI - default)
[group('pypi')]
install target="pypi":
  #!/usr/bin/bash
  if [[ {{target}} == "test" ]]; then
    set -x ; uv tool install {{PACKAGE}} -U --reinstall --index {{TESTPYPI_INDEX}} --index-url {{PYPI_INDEX}}
  elif [[ {{target}} == "pypi" ]]; then
    set -x ; uv tool install {{PACKAGE}} -U --reinstall
  fi

# Create virtualenv with package installed
[group('local-testing')]
make-testing: rebuild
  #!/usr/bin/bash
  source $(which virtualenvwrapper.sh)
  echo mkvirtualenv -i {{WHL}} --clear rmm2-testing
  mkvirtualenv -i {{WHL}} --clear rmm2-testing

# Remove created virtualenv
[group('local-testing')]
remove-testing:
  #!/usr/bin/bash
  source $(which virtualenvwrapper.sh)
  echo rmvirtualenv rmm2-testing
  rmvirtualenv rmm2-testing

# Release
[group('release')]
release:
  git diff --exit-code --quiet
  python-semantic-release --strict version

[group('release')]
[private]
pre-release:
  uv lock --prerelease 'if-necessary-or-explicit'
  git add uv.lock
