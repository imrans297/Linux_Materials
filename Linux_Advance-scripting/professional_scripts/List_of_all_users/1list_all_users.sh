#!/bin/bash
# Author: Imran
# Date: 20/11/2023
# Discription:  This script will list users logged in by date
# Date Modified: 20/11/2023
# ( last ) it is a command to listout all the users
# last | grep "Fri Aug 31"

today=`date | awk '{print $1,$2,$3}'`
last | grep $today | awk '{print $1}'
#last | grep "$today"

