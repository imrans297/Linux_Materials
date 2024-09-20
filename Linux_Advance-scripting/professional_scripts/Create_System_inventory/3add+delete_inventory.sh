#!/bin/bash
# Author: Imran
# Date: 22/11/2023
# Discription:  This script will add as well as delete the record to the System Inventory File to database file
# Date Modified: 22/11/2023

clear

echo
echo Please select one of the following options:
echo
echo 'a = Add a record'
echo 'd = Delete a record'
echo
    read choice
    case $choice in
a) /home/imranshaikh/Downloads/Linux_Course/Linux_Advance-scripting/professional_scripts/Create_System_inventory/1add-record_inventry.sh;;
d) /home/imranshaikh/Downloads/Linux_Course/Linux_Advance-scripting/professional_scripts/Create_System_inventory/2delete-record_inventry.sh;;
*) echo Invalid choice - Bye.

    esac