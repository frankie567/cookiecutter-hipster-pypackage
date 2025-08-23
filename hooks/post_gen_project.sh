#! /bin/bash

set -e


if command -v uv >/dev/null 2>&1; then
    uvx hatch env create
    exit 0
fi

pip install hatch

hatch env create
