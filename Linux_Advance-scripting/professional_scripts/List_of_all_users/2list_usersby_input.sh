#!/bin/bash
# Author: Imran
# Date: 20/11/2023
# Discription:  This script will list users logged in by user input
# Date Modified: 20/11/2023


echo "Please Enter day (e.g. Mon)"
read d   #day
echo
echo "Please Enter the Month (e.g. Aug)"
read m
echo
echo "Please Enter the Date (e.g. 28)"
read da
echo

last | grep "$d $m $da"  # | awk '{print $1}'

