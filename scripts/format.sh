#!/bin/sh
# Format Python code using ruff

set -e

# too many errors...
# uv run ruff check --fix src/biolith
uv run ruff format src/biolith
