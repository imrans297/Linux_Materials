#!/bin/bash
# Author: Imran
# Date: 21/11/2023
# Discription:  script to awk only those rows with the value
# Date Modified: 21/11/2023

#df -h | awk '0+$5 >= 10 {print}'


#To make it presentable

echo
echo Following is the disk space status
echo
df -h | awk '0+$5 >= 90 {print}' | awk '{print $5, $6}'
