#!/bin/zsh

alias gcl='git clone'

cd ../../hardware/qcom-caf/sm8250/ && rm -rf display && gcl https://github.com/SukeeratSG/hardware_qcom-caf_sm8250_display -b havoc && cd -
