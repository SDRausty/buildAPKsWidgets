#!/usr/bin/env bash # Copyright 2019-2021 (c) all rights reserved
# by BuildAPKs https://buildapks.github.io see LICENSE
# File RDR/conf/README.md has more information about this file.
#####################################################################
set -Eeuo pipefail
shopt -s nullglob globstar
. "$RDR/scripts/bash/shlibs/trap.bash" 210 211 212
cd "$JDR"
# _AT_ username/repository commit
_AT_ hc5duke/ClockTzWidget 9494467279aeed215f0e2f8529981ded9de29e2c
_AT_ LukasKnuth/TinyStackDroid f1881294de65bf4294913988a6971d3f6fdc1db8
# SDRsusty/buildAPKsWidgets ma.bash OEF
