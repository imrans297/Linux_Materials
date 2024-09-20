#!/bin/bash
# Author: Imran
# Date: 20/11/2023
# Discription:  This script will Create a user
# Date Modified: 20/11/2023
#Check whether the user is been created by description and Used_id by following cmmnd grep demouser /etc/passwd

echo "Please provide a username?"
read u
echo

useradd $u
echo $u account has been created



##Verify whether the user is been created grep demouser /etc/passwd