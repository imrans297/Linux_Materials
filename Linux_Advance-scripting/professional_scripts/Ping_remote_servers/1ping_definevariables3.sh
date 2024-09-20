#!/bin/bash
# Author: Imran
# Date: 20/11/2023
# Discription:  Ping remote servers and check connectivity/ notify but show the output
# Date Modified: 20/11/2023

#Don't show the output
hosts="192.168.1.1"  #defien the variable
ping -c1 $hosts &> /dev/null  
    if [ $? -eq 0 ]
    then
    echo $hosts OK
    else
    echo $hosts NOT OK
    fi    