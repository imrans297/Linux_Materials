#!/bin/bash
# Author: Imran
# Date: 20/11/2023
# Discription:  this scripts willdelete old file older than 90days
# Date Modified: 20/11/2023
# created old files with touch -d "Thu, 1 March 2018 12:30:00" a/b/c
# find (the path of the file to find) -mtime +90 -exec ls -l {} \;

#find /home/imranshaikh/Downloads/Linux_Course/Linux_Advance-scripting/professional_scripts/Scripts_Delete_Old_files -mtime +90 -exec ls -l {} \;

#the above cmmnd will show list the older files and below will delete the older file rm


find /home/imranshaikh/Downloads/Linux_Course/Linux_Advance-scripting/professional_scripts/Scripts_Delete_Old_files -mtime +90 -exec rm {} \;
