#!/bin/bash
# Author: Imran
# Date: 20/11/2023
# Discription:  Format the o/p of admin commands
# Date Modified: 20/11/2023

Date   #OR| awk '{print $1}'
uptime  #OR  | awk '{print $3}'
df -h     #OR | grep root

#./2Admin_scripts.sh | awk '{print $1}' it will affect on over all script