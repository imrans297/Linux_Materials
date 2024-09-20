#!/bin/bash
# Author: Imran
# Date: 20/11/2023
# Discription:  This script will disable a user account or lock with for Loops
# Date Modified: 20/11/2023
#Check whether the user is been created by description and Used_id by following cmmnd grep demouser /etc/passwd

a=`lastlog | tail -n+2 | grep 'test' | awk '{print $1}'`

for i in $a
do
    #echo $i will show the users with test
    usermod -L $i
done