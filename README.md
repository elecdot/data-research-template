# Data Research Template

Minimal template for data research projects.

Welcome, please explore `tutorial.ipynb` first.

Common commands:

- `just ruff`: run Ruff checks.
- `just test`: run tests.
- `just nbsync`: sync Jupyter notebooks with percent format.

Agent/Copilot commands (with sandbox-safe cache):

- `just agent-ruff`: run Ruff checks in agent environment.
- `just agent-test`: run tests in agent environment.
- `just agent-nbsync`: sync notebooks in agent environment.

Directory overview:

- `configs/`: experiment and pipeline configuration files.
- `data/`: local datasets and derived data artifacts.
- `docs/`: notes, reports, and project documentation.
- `notebooks/`: exploratory notebooks.
- `outputs/`: generated figures, tables, and run outputs.
- `scripts/`: one-off or reusable research scripts.
- `src/`: importable Python package code.
- `tests/`: test regression and artifact-consistency checks.
