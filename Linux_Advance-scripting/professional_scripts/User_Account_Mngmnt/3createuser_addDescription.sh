#!/bin/bash
# Author: Imran
# Date: 20/11/2023
# Discription:  This script will Create a user and Add description
#to add user with description basically by cmnd given below we do
#useradd username -c "sys admin guy"
##Check whether the user is been created by description and Used_id by following cmmnd grep demouser /etc/passwd
# Date Modified: 20/11/2023

echo "Please provide a username?"
read u
echo

grep -q $u /etc/passwd    #-q is in silent mode dosnt show the message in the screen
    if [ $? -eq 0 ]
    then
    echo ERROR -- User $u already exist
    echo Please choose another username
    echo
    exit 0
    fi
echo "Please provide user description?"
read d
echo

useradd $u -c "$d"
echo $u account has been created    

useradd $u
echo $u account has been created