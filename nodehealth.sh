#!/bin/bash

#################
#Author: Balamanikanta Anantha
#Date: 12-02-2025
#This Scripts shows node health of my system
#Version:v2
################

set -x #to start the debug mode


df -h

sysctl -n hw.ncpu

sysctl -n hw.logicalcpu

sysctl -n hw.physicalcpu



