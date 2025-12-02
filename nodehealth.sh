#!/bin/bash

#################
#Author: Balamanikanta Anantha
#Date: 12-02-2025
#This Scripts shows node health of my system
#Version:v1
################

echo "print disk space"
df -h

echo "print no.of cpu's"
sysctl -n hw.ncpu

echo "print no.of logical cpu's"
sysctl -n hw.logicalcpu

echo "print no.of physical cpu's"
sysctl -n hw.physicalcpu



