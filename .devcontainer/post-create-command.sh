#!/usr/bin/env bash

python -m pip -qqq install --upgrade --user -r ./.devcontainer/requirements.txt
pre-commit install
pre-commit autoupdate
