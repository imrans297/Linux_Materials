#!/bin/bash
# Author: Imran
# Date: 21/11/2023
# Discription:  This script will check the disk scpace usage
# Date Modified: 21/11/2023

a=`df -h | egrep -v "Filesystem|tmpfs" | awk '{print $5}' | cut -d'%' -f1`
for i in $a
do
    if [ $i -ge 50 ]
    then
    echo Check disk space $i `df -h | grep $i`
    fi
done

