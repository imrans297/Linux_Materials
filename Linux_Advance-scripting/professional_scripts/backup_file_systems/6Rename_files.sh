#!/bin/bash
# Author: Imran
# Date: 20/11/2023
# Discription:  Rename files ending with .txt
# Date Modified: 20/11/2023

for filename in *.txt
do
    mv $filename ${filename%.txt}.none
done