#!/bin/bash

sudo cpupower frequency-set -g conservative
echo 1 | sudo tee /sys/devices/system/cpu/cpufreq/boost
