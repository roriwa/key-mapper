#!/bin/bash
cd "$(dirname "$0")" || exit 1

"./.venv/bin/python3" -O "./src/key_mapper"
