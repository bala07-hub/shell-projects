#!/bin/bash

#################
#Author: Balamanikanta Anantha
#Date: 12-02-2025
#This Scripts shows node health of my system
#Version:v3
################

set -x #to start the debug mode
set -e  #to identify and stop script execution if there are any errors in the script
set -o pipefail # to identify errors in pipecommands


df -h

sysctl -n hw.ncpu

sysctl -n hw.logicalcpu

sysctl -n hw.physicalcpu

ps -ef | grep amazon | awk -F" " '{print $2}'



