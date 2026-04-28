#!/usr/bin/bash

set -eoux pipefail

###############################################################################
# Wine
###############################################################################
# Installs Wine with Windows GUI support (Gecko), .NET support (Mono), and
# 32-bit compatibility libraries.
###############################################################################

echo "::group:: Install Wine"

dnf5 install -y wine wine.i686

echo "::endgroup::"
