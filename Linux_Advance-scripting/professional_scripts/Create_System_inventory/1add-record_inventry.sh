#!/bin/bash
# Author: Imran
# Date: 22/11/2023
# Discription:  This script will add the record to the System Inventory File to database file
# Date Modified: 22/11/2023

clear
echo Please Enter the Hostname?
read host
echo
    grep -q $host /home/imranshaikh/Downloads/Linux_Course/Linux_Advance-scripting/professional_scripts/Create_System_inventory/database       ##-q is for silent
    if [ $? -eq 0 ]     #if the output is successful         
    then
    echo ERROR -- Hostname $host already Exist
    echo
    exit 0
    fi
echo Please enter IP address?
read IP
echo
    grep -q $IP /home/imranshaikh/Downloads/Linux_Course/Linux_Advance-scripting/professional_scripts/Create_System_inventory/database
    if [ $? -eq 0 ]
    then
    echo ERROR -- IP $IP already Exist
    echo
    exit 0
    fi

echo Please Enter Description?
read description
echo

echo $host $IP $description >> /home/imranshaikh/Downloads/Linux_Course/Linux_Advance-scripting/professional_scripts/Create_System_inventory/database
echo The Provided Record have been added
echo
