#!/usr/bin/env bash
set -xeu

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
cd $SCRIPT_DIR/..

if ! command -v uv >/dev/null 2>&1
then
    curl -LsSf https://astral.sh/uv/install.sh | sh
fi

# Add uv to the PATH
export PATH="$HOME/.local/bin:$PATH"

uv venv --python 3.12.0
uv pip install -r tools/requirements.txt
