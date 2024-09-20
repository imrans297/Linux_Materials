#!/bin/bash
# Author: Imran
# Date: 20/11/2023
# Discription:  Disable using xargs
# Date Modified: 20/11/2023
#Check whether the user is been created by description and Used_id by following cmmnd grep demouser /etc/passwd




lastlog | tail -n+2 | grep 'test' | awk '{print $1}' |
  xargs -I{} echo {}


#lastlog | tail -n+2 | grep 'test' | awk '{print $1}' |
#  xargs -I{} usermod -L {}