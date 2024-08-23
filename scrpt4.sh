#!/bin/bash
# Description: printing the command and its output
# Author: shubham
# Date Created: 23 aug
# Version: 
# Date Modified:
set -x
# set -x is a option that enable debug feature over your script 
# set +x is a option to disable
free -m
sudo apt install -y wget

# expected output
# which command belongs to the output
# command is printed 
# and output is printed

# another example 
set -x
df -h
free -m
whoami
set +x
date
ps
users

# here you will see the first 3 commands will get the command as well as the output printed 
# but the commands after the set +x only the outputs will be printed not the command