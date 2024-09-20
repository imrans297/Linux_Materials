#!/bin/bash
# Author: Imran
# Date: 18/11/2023
# Discription: Exist_code (File Exist or Not)
# Date Modified: 19/11/2023

ls -l /home/imranshaikh/Downloads/erroe.txt

if [ $? -eq 0 ]
then
echo File Exist
else
echo File Dose Nor Exist
fi