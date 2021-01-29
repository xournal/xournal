#!/bin/sh
# Run this to generate all the initial makefiles, etc.

set -e

intltoolize --force
autoreconf --force --install $*
echo "now run ./configure && make && sudo make install"
