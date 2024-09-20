#!/bin/bash
# Author: Imran
# Date: 21/11/2023
# Discription:  This script will check the disk scpace usage
# Date Modified: 21/11/2023


df -H | grep -vE '^Filesystem|tmpfs|cdrom' | awk '{print $5,$1}' | while read output
do
    usep=$(echo $output | awk '{print $1}' | cut -d'%' -f1  )
    partition=$(echo $output | awk '{print $2}' )
        
	if [ $usep -ge 90 ]
	then
    echo "Running out of space \"$partition ($usep%)\" on $(hostname) as on $(date)"
    fi
done
