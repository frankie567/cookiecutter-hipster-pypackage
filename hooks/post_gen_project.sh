#! /bin/bash

set -e

if command -v uv >/dev/null 2>&1; then
    uv sync --all-extras --dev
else
    echo "Warning: uv is not installed. Please install uv: https://docs.astral.sh/uv/getting-started/installation/"
    echo "You can manually run 'uv sync --all-extras --dev' later to set up the environment."
fi
