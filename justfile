# Read up on just here: https://github.com/casey/just

import "tasks/prelude/root/justfile"
_default: help

# =============================================================================
# Nested justfile configurations.
# =============================================================================

# Common repo chores.
[no-exit-message]
@chore *args:
  just -d `pwd` -f "tasks/chore/justfile" "$@"

# Install packages.
[no-exit-message]
@install *args:
  just -d `pwd` -f "tasks/install/justfile" "$@"

# Build things.
[no-exit-message]
@build *args:
  just -d `pwd` -f "tasks/build/justfile" "$@"

# Run tests.
[no-exit-message]
@test *args:
  just -d `pwd` -f "tasks/test/justfile" "$@"
