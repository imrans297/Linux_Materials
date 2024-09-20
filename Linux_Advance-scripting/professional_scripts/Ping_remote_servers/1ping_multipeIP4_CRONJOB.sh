#!/bin/bash
# Author: Imran
# Date: 20/11/2023
# Discription:  Ping Multiple remote servers HOSTS and check connectivity/ notify but show the output
# Date Modified: 20/11/2023

#Don't show the output 
hosts="/home/imranshaikh/Downloads/Linux_Course/Linux_Advance-scripting/professional_scripts/Ping_remote_servers/my_hosts"    #location of where the hosts or server are present in the file

for ip in $(cat $hosts)

do

    ping -c1 $ip &> /dev/null  
    if [ $? -eq 0 ]
    then
    echo $ip OK
    else
    echo $ip NOT OK
    fi  
done      


# crontab -e put expressions 01 12 * * * /home/imranshaikh/Downloads/Linux_Course/Linux_Advance-scripting/professional_scripts/Ping_remote_servers/1ping_multipeIP4.sh > ping-output 
#it will create a txt file in home directory as a name ping-output
# if we want the output in the current directory then we need to mention the path where are you working in cron job
#cntrl X
#shift Y
#enter

#if you want to sent the notification to mailid then
# In cronJob cron -e 
# 07 12 * * * /home/imranshaikh/Downloads/Linux_Course/Linux_Advance-scripting/professional_scripts/Ping_remote_servers/1ping_multipeIP4.sh | mail -s "imran.shaikh@einfochips.com"
# for this we need to setup mail notifiction in the Linux machine then it will do that