#!/bin/bash




#fromtocopy=~/Practices/Linux/bash_course/
echo "Hello there, ${USER^}"
echo "I will now back up your home directory, $HOME"

currentdir=$(pwd)
echo "You are running this script from $currentdir"
echo "Therefore, I will create save the backup file in $currentdir"
tar -cf "$currentdir/my_backup_$(date +%d-%m-%Y_%H-%M-%S).tar " $HOME 2>/dev/null
#tar -cf "$currentdir/my_backup_$(date +%d-%m-%Y_%H-%M-%S).tar " $fromtocopy 2>/dev/null

echo "Backup completed successfully"
exit 0