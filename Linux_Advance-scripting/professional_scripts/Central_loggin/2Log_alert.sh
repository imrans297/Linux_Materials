#!/bin/bash
# Author: Imran
# Date: 20/11/2023
# Discription:  Log Alerts this script will send a mail to administrator
# Date Modified: 20/11/2023

IT="devimrans297@gmail.com,peter.size@hotmail.com"
if [ -s /tmp/filtered-messages ]   #first make sure whether the filtered_messages file is been created in tmp
    then
    cat /tmp/filtered-messages | sort | uniq | mail -s "CHECK: Syslog Errors" $IT
    rm /tmp/filtered-messages
    else
    fi


 #HEre we can setup schedule the Cron Job
 #*/15 * * * *   /home/imranshaikh/Downloads/Linux_Course/Linux_Advance-scripting/professional_scripts/Central_loggin/2Log_alert.sh



