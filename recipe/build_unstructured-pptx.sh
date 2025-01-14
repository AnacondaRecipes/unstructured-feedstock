#!/bin/bash

set -ex # Abort on error.

python -m pip install .[pptx] --no-deps --no-build-isolation -vv
