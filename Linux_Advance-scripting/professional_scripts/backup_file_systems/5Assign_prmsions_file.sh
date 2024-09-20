#!/bin/bash
# Author: Imran
# Date: 20/11/2023
# Discription:  Assign Execute permissions to files with total time it will take
# Date Modified: 20/11/2023

total=`ls -l imran* | wc -l`
echo It will take $total seconds to assign permissions...
echo
for i in imran*
do


	echo Assigning write permissions to $i
	chmod a+w $i
    sleep 1
done
