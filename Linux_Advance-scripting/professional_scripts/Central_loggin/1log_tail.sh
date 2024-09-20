#!/bin/bash
# Author: Imran
# Date: 20/11/2023
# Discription:  This script will log only defined keywords
# Date Modified: 20/11/2023
#tail -10 /var/log/syslog
#cat tail -10 /var/log/syslog | grep -i error

tail -fn0 /var/log/syslog | while read line
do
echo $line | egrep -i "refused|invalid|error|fail|lost|shut|down|offline"
    if [ $? = 0 ]
    then
    echo $line >> /tmp/filtered-messages
    fi
done

