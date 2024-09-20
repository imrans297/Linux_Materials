#!/bin/bash
# Author: Imran
# Date: 20/11/2023
# Discription:  back up the file /etc and /var file system
# Date Modified: 20/11/2023 t
#

tar cvf /tmp/backup.tar /etc /var
gzip /tmp/backup.tar

find /tmp/backup.tar.gz -mtime -1 -type f -print &> /dev/null

if [ $? -eq 0 ]


    then
    echo Backup was created
    echo
    echo Archiving backup
    #scp /tmp/backup.tar.gz root@172.25.211.186:/path
    else
    echo backup failed
fi    

