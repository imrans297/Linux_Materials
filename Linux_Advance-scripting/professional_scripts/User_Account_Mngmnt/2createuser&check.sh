#!/bin/bash
# Author: Imran
# Date: 20/11/2023
# Discription:  This script will Create a user and check 
# Date Modified: 20/11/2023
#Check whether the user is been created by description and Used_id by following cmmnd grep demouser /etc/passwd

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

useradd $u
echo $u account has been created
