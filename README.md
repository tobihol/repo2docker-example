# repo2docker-example

For this example, `bash example_script.sh` should install repo2docker and create a docker for https://github.com/Meet261/Rcode_Figure2 and run it.

We use uv as our python package manager for this server.

Common UV commands:

- load environment as specified in `pyproject.toml`:
  ```bash
  uv sync
  ```

- activate virtual environment:
  ```bash
  source .venv/bin/activate
  ```

- initialize a new project:
  ```bash
  uv init
  ```

- Install packages:
  ```bash
  uv add <package>
  ```
