#!/bin/bash

sudo cpupower frequency-set -g powersave
echo 0 | sudo tee /sys/devices/system/cpu/cpufreq/boost
