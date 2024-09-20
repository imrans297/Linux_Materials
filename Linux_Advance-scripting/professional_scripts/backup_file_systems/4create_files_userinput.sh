#!/bin/bash
# Author: Imran
# Date: 20/11/2023
# Discription:  create files with user input how many files to create
# Date Modified: 20/11/2023

echo How many files do you want to create?
read t
echo
echo Please Enter the start name of the files?
read n

for i in $(seq 1 $t)
do
    touch $n.$i
done    
