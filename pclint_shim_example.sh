#!/bin/bash

# a shim to make pclint behave like a native binary in linux
# depends on lint-nt being installed at /usr/local/lib/pclint
#

PCLINT="/usr/local/lib/pclint/lint-nt.exe"

set -o pipefail

# -fff: Under Linux, filenames are case-sensitive.
wine $PCLINT "-fff" $* | tr '\\\r' '/ '
