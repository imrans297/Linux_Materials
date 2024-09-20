#!/bin/bash
# Author: Imran
# Date: 19/11/2023
# Discription:  pull_file syslog (errors )from Location /var/log to current directiry and list the errror messages
# Date Modified: 19/11/2023


#cp /var/log/syslog .
grep -i warn /home/imranshaikh/Downloads/Linux_Course/Linux_Advance-scripting/professional_scripts/syslog > /home/imranshaikh/Downloads/Linux_Course/Linux_Advance-scripting/professional_scripts/output-warn


#we can also see the lines or error/fails/warn with the help f commnd cat output-warn | wc -l
### ./1pull_warn2.sh | grep "Nov 20" | wc -l ORR output-warn | grep "Nov 20" | wc -l