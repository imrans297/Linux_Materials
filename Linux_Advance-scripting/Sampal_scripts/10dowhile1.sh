#!/bin/bash
# Author: Imran
# Date: 18/11/2023
# Discription: do_while scripts
# Date Modified: 19/11/2023
c=1
while [ $c -le 5 ]
do
    echo "Welcome $c times"
    (( c++ ))
done    