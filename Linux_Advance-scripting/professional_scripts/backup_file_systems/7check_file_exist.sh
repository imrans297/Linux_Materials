#!/bin/bash
# Author: Imran
# Date: 20/11/2023
# Discription:  check the file if its Exist Present or not
# Date Modified: 20/11/2023

FILES="/etc/passwd
/etc/group
/etc/shadow
/etc/nsswitch.conf
/etc/ssh/sshd_config
/etc/fake"
echo

for file in $FILES
do
	if [ ! -e "$file" ]    # Check if file exists.
	then
	echo $file = does not exist
	echo
	fi
done
