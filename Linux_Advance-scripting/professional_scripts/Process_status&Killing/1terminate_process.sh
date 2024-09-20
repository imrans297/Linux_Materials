#!/bin/bash
# Author: Imran
# Date: 21/11/2023
# Discription:  This script will find Dead or Zombie process and kill it (Check if a process is running and kill it)
# Date Modified: 21/11/2023
#sleep 600
ps -ef | grep "sleep 600" | grep -v grep | awk '{print $2}' | xargs -I{} kill {}
echo all sleeping processes are killed

