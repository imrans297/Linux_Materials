#!/bin/bash
# Author: Imran
# Date: 18/11/2023
# Discription: If the statement
# Date Modified: 18/11/2023

echo
echo "what is your name"
echo
read a
echo
echo HEllo $a sir
echo
echo "Do you like working in IT? (y/n)"
read Like
echo

if [ "$Like" == y ]
then
echo "you are cool"
elif [ "$Like" == n ]
then
echo "You Should try IT, it's a good Field"
echo
fi