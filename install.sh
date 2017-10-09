#!/bin/bash
apm install --compatible --production --verbose --packages-file packages.txt
apm install --compatible --production --verbose --packages-file themes.txt

# --compatible Only install packages/themes compatible with this Atom version

# --production Do not install dev dependencies

# --verbose Show verbose debug information

# --packages-file A text file containing the packages to install
