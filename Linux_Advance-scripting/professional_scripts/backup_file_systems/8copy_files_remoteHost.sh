#!/bin/bash
# Author: Imran
# Date: 20/11/2023
# Discription:  Copy File to remote Server/Host
# Date Modified: 20/11/2023

for Host in ubuntu01 fedora02 centos03 rhel06
do
	scp somefile $HOST:/var/tmp/
done

#OR
#a= cat /home/imranshaikh/Downloads/Linux_Course/abc
for i in 