#!/bin/bash

#######################################
# Author: Terukula Sai 
# Date: 30 AUG 2024
#
# This script outputs the node health
#
# Version: v1
# #####################################

set -x	#debug mode

# Printing the Disk Space
echo "Disk Space"
df -h

# Printing the Memory
echo "Memory"
free -g

# Print number of processors
echo "Processors"
nproc
