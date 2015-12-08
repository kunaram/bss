#!/bin/bash
# Author: Arjun Shrinivas
# Date: 24-Jan-2015
# Purpose: Hello world

################
## Variables  ##
################

MESSAGE="hello world"
MESSAGE2="The world belongs to me"

################
## Main Code  ##
################

clear; echo Script Name: `basename $0`
date +%F %r
echo $MESSAGE \n $MESSAGE2
echo " What is your name? "
read name
echo "Hello $name"
clear
echo Hello $name
echo How are you feeling?
read feeling
echo You said "$feeling"
echo you are currently in the directory $PWD
echo And the current local time is `date +%r`

# End of File
