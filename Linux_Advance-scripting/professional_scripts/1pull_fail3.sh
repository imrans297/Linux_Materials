#!/bin/bash
# Author: Imran
# Date: 19/11/2023
# Discription:  pull_file syslog (errors )from Location /var/log to current directiry and list the errror messages
# Date Modified: 19/11/2023


grep -i fail /home/imranshaikh/Downloads/Linux_Course/Linux_Advance-scripting/professional_scripts/syslog > /home/imranshaikh/Downloads/Linux_Course/Linux_Advance-scripting/professional_scripts/output-fail
##we can also see the lines or error/fails/warn with the help f commnd cat output-fail | wc -l
# ./1pull_fail3.sh | grep "Nov 20" | wc -l OR output-fail | grep "Nove 20" | wc -l