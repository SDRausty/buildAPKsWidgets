#!/usr/bin/env bash # Copyright 2019-2021 (c) all rights reserved
# by BuildAPKs https://buildapks.github.io see LICENSE
# File RDR/conf/README.md has more information about this file.
#####################################################################
set -Eeuo pipefail
shopt -s nullglob globstar
. "$RDR/scripts/bash/shlibs/trap.bash" 210 211 212
cd "$JDR"
# _AT_ username/repository commit
_AT_ gregkh/android-clock 1b053fe3d264ecf9b26879258675b83d9161a58c
_AT_ hc5duke/ClockTzWidget 9494467279aeed215f0e2f8529981ded9de29e2c
_AT_ LukasKnuth/TinyStackDroid f1881294de65bf4294913988a6971d3f6fdc1db8
_AT_ rowboat/packages-apps-protips eb6d07f30a21a323f3ef2832ded74fb5946f5965
_AT_ samir5421/analog_clock_widget1 27ce768e4507751df02cf2512d0cacc507b64faa
_AT_ samir5421/analog_clock_widget2 c9f1de9d484ffcb3b54e81ebcd1e5e8771ae34ba
_AT_ samir5421/analog_clock_widget3 6c5c095deb6bf5bac220046b099df9e087bdf64d
_AT_ samir5421/analog_clock_widget4 82d47dc1b3190079f40316a6fb3d219dd45f767b
# SDRsusty/buildAPKsWidgets ma.bash OEF
