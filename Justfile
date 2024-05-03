# Read up on just here: https://github.com/casey/just
#
# `just --list` (or just `just`) will print all the recipes in the current
# Justfile. `just RECIPE` will run the macro/job.

set fallback := true
set shell := ["bash", "-uc"]
set windows-shell := ["sh", "-uc"]

# List recipes, invoke using `just`.
_default:
  @just --list

# Install required packages.
install:
  @pnpm install

# Install required packages in CI environment.
install-ci:
  pnpm install --frozen-lockfile

# Builds everything.
build:
  @echo "No build script, edit ./Justfile to add one."

# Tests everything.
test:
  @echo "No test script, edit ./Justfile to add one."

# Typically doesn't need to be run.
# Format in editor/on commit should do this automatically.
format:
  @pnpm format

# Checks formatting in CI environment.
format-ci:
  pnpm format:check
