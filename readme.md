Using Lint-NT 9.00L on Unix-like systems
==================================

## makefile

This makefile shows how to generate gcc toolchain information
using the co-gcc.mak file distributed with lint-nt 9.00L.

Use as-is or, more likely, integrate the concept into your project's
build system.

## test.c

Example source to use with lint-nt

## pclint_shim_example.sh

makefile depends on the lint-nt package being installed in /usr/local/lib/pclint
and also this script (renamed to "pclint") being installed in /usr/local/bin.

On my system I bundle this script with lint-nt as a debian package.
