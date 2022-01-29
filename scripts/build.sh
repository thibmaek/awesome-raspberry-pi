#!/usr/bin/env bash
# Ref: https://github.com/frenck/awesome-home-assistant/blob/master/scripts/build.sh

set -o errexit  # Exit script when a command exits with non-zero status
set -o errtrace # Exit on error inside any functions or sub-shells
set -o nounset  # Exit script on use of an undefined variable
set -o pipefail # Return exit status of the last command in the pipe that failed

# Switch to the root of the repository.
cd "$(dirname "$(dirname "${BASH_SOURCE[0]}")")"

if [ ! -d docs ]; then
  mkdir docs
fi

# Get the pages into the docs folder
ln -sf ../README.md docs/index.md
ln -sf ../LICENSE.md docs/license.md
ln -sf ../CONTRIBUTING.md docs/contributing.md

# Build!
mkdocs build
