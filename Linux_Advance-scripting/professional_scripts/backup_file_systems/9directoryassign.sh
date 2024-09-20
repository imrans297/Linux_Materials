#!/bin/bash
# Author: Imran
# Date: 20/11/2023
# Discription:  This script will find Directories without users
# Date Modified: 20/11/2023

cd /home
for DIR in *
do
    CHK=$(grep -c "/home/$Dir" /etc/passwd)
    if [ $CHK -ge 1 ]
	then
	echo "$DIR is assigned to a user"
	else
	echo "$DIR is NOT assigned to a user"
	fi
done