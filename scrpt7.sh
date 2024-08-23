#!/bin/bash
# Description: arthimatice operations
# Author: shubham
# Date Created: 23 aug
# Version: 
# Date Modified:

# example-1
num1=10
num2=5
let sum=num1+num2
echo "sum of $num1 and $num2 is $sum"
# let is the keyword that is used to do arthimatice op there are many other ways also but this is one will be enough

# example-2
num1=10
num2=5
let sum=num1+num2
let diff=num1-num2
let div=num1/num2
let prod=num1*num2
echo " the sum diff div and prod are $sum $diff $div $prod."

# but this script will give same output every time you run it as it has thhe values given already so the output will be same as it is not interactive
# to make it interactive

# example-3
read -p "enter the first value:" num1
read -p "enter the second value:" num2 
let sum=num1+num2
let diff=num1-num2
let div=num1/num2
let prod=num1*num2
echo " the sum diff div and prod are $sum $diff $div $prod."

# other approach of giving the inputs
# there is a concept called command line argumnets 
# understand this with the example

let sum=$1+$2
let diff=$1-$2
let div=$1/$2
let prod=$1*$2
echo " the sum diff div and prod are $sum $diff $div $prod."

# we didn't add any ineractive variables 
# now if you sun the script with ./script.sh/ the output will not come it will show sytnax error
# how to run this script you got to pass the variables when running the script
# like this example ./script.sh/ 23 25
# 23 is going to be your $1 
# 25 is going to be your $2
# ./script.sh/ is $0

# you Can Pass variables to your script using this 3 ways 
# 1. with stotic variable concept you direclty create variable in your Shell script like a=2 b=4
# 2. you ask the  user  to enter the values with the read command.(interactive method)
# 3. using command line arguments, meaning during the run time your passing the Values.
# Based on the Valueses you pass your getting the response.