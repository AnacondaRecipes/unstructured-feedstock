#!/bin/bash

set -ex # Abort on error.

python -m pip install .[pdf] --no-deps --no-build-isolation -vv
