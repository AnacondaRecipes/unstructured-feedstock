#!/bin/bash

set -ex # Abort on error.

python -m pip install .[ppt] --no-deps --no-build-isolation -vv
