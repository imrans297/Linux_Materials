#!/bin/bash
# Author: Imran
# Date: 22/11/2023
# Discription:  This script will delete the record to the System Inventory File to database file
# Date Modified: 22/11/2023

echo Please enter hostname or IP address?
read hostip
echo

    grep -q $hostip /home/imranshaikh/Downloads/Linux_Course/Linux_Advance-scripting/professional_scripts/Create_System_inventory/database
    if [ $? -eq 0 ]
    then
    echo
    sed -i '/'$hostip'/d' /home/imranshaikh/Downloads/Linux_Course/Linux_Advance-scripting/professional_scripts/Create_System_inventory/database  #sed modification into the file without going inside the file
    echo $hostip has been deleted
    else
    echo Record $hostip does not exist
    fi