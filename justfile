set shell := ["bash", "-c"]

ruff:
    uv run ruff check .

test:
    uv run pytest
