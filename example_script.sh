#! /bin/bash

uv sync
source .venv/bin/activate

repo2docker https://github.com/Meet261/Rcode_Figure2
