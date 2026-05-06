set shell := ["bash", "-c"]

ruff:
    UV_CACHE_DIR=/tmp/uv-cache uv run ruff check .

test:
    UV_CACHE_DIR=/tmp/uv-cache uv run pytest

nbsync:
    UV_CACHE_DIR=/tmp/uv-cache uv run jupytext --sync notebooks/*.ipynb
