#!/usr/bin/env bash

set -e

export PYTHONPATH="${PYTHONPATH}:/workspaces/devcontainer"

jupyter lab --ip=0.0.0.0 --port=8080 --allow-root --NotebookApp.token=''
