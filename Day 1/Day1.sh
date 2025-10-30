#!/bin/bash

# << comments

This is comments section where all infromation will be commented in this section

comments

# Task 1 
# In this task we will understand how echo command works
echo "Welcome to Bash shell script challenge.!"
echo "This is echo command used to display message on terminal"

#Task 2 
# In this task we will understnad the work flow of variables in bash script

variable1="Hello"
variable2="World"

#Task 3
#We will understand how we will use varibales in bash shell scripting

greeting="$variable1 , $variable2.!"
echo "$(greeting, Welcome to bash shell script challenge.)"

#Task 4
#In this task we will understand build in functions of shell-script

echo "My current path is - $BASH"
echo "My current logged in user is - $USER"
echo "My shell script name is - $0"
echo "Time from which my shell is active in seconds - $SECONDS"

#Task 5 
# in this task we will understand the wildcard characters in bash

echo "The file which contains .sh extension is : "
ls *.sh

# End of Day 1 challenge
