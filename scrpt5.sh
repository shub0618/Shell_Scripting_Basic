#!/bin/bash
# Description: multiline comment 
# Author: shubham
# Date Created: 23 aug
# Version: 
# Date Modified:

<<COMMENT
df -h
free -m
whoami
date
ps
users
COMMENT

# EXPECTED OUTPUT 
# NO command will be executed because any commands b/w <<ANYNAME         ANYNAME  	will be considered as comments (and don't use >> or << at the end of the comment)

<<COMMENT
df -h
free -m
whoami
date
ps
users
COMMENT
cat /etc/os-release

# EXPECTED OUTPUT 
# NO command will be executed because any commands b/w <<SAMPLE   SAMPLE   	will be considered as comments only the cat /etc/os-release will be executed
