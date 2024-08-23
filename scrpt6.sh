#!/bin/bash
# Description: interactive script 
# Author: shubham
# Date Created: 23 aug
# Version: 
# Date Modified:

 echo "hello please enter your name:"
 read username 
 echo "hello $username,  welocme to the interactive shell"

# example-2 login page interactive script
 echo "login page"
 echo "please enter your name"
 read username
 echo "please enter your password"
 read password
 echo "your username is $username, thankyou"
 
 # now the password is is visible so to make it invisble so that other users cannot see is using -s s means sensitive the value entred will be in sensitive nature
 # read -s password
 
 
 # now how to reduce it to less lines we can use
 
 read -p "please enter your name:" username
 read -sp "please enter your password:" password
 echo "your usernameis $username, thankyou"
 
 # the same script can be written in this format also lesser the code execution will be fast and less time is required.
 