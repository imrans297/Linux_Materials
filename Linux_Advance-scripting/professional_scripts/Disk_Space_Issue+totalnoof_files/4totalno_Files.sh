#!/bin/bash
# Author: Imran
# Date: 22/11/2023
# Discription:  This script will verify total no. of files present and gives exact no. of files 
# Date Modified: 22/11/2023
#Created 20 files with the help of this command touch file{1..20}.txt
# ls -l file* | wc -l (Files created with the name file will show the number of files)

#defining varibale a
#a=`ls -l file* | wc -l`        ###can go with line number 10 or 13 else comment line number 12 if you are gong with 10 and 13

    if [ `ls -l file* | wc -l` -eq 20 ]
#if [ $a -eq 20  ]   
    then
    echo Yes there are $a Files # define incase of @a 20 files
    else
    echo Files are Less than 20
    fi

