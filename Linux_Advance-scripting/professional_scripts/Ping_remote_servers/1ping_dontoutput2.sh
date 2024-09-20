#!/bin/bash
# Author: Imran
# Date: 20/11/2023
# Discription:  Ping remote servers and check connectivity/ notify but show the output
# Date Modified: 20/11/2023

#Don't show the output

ping -c1 192.168.1.1 &> /dev/null  ###This will not show the output on screen only will show the OKAY or NOT OKAY
    if [ $? -eq 0 ]
    then
    echo OK
    else
    echo NOT OK
    fi    