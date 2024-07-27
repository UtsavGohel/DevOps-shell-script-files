#!/bin/bash

########
#Auhor: utsav
#Date: 24-07-2024

#This script output the node health

#verison: v1

#########

set -x #debug mode so no need to write echo statement at every point of script

set -e #exist the script when there is  any error

# set -o pipefail

sss | echo 1

df -h


free -g


nproc
