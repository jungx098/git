#!/usr/bin/env sh

# if default core.filemode of false is desired, set NO_TRUSTABLE_FILEMODE to 1.
# See details at: https://stackoverflow.com/a/42144530
# export NO_TRUSTABLE_FILEMODE=1

# Clean install
make clean
make -j prefix=/opt/local
make -j prefix=/opt/local install
