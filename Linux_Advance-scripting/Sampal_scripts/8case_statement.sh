#!/bin/bash
# Author: Imran
# Date: 18/11/2023
# Discription: CAse_statement
# Date Modified: 18/11/2023

echo
echo Please Choose One is the Options Below
echo
echo 'a = Display DAte and Time'
echo 'b = List Files and Directories'
echo 'c = List users logged in'
echo 'd = Check System Update'
echo
    read choices

    case  $choices in
a) date;;
b) ls;;
c) who;;
d) uptime;;
*) echo Invalid Choice - Bye.   

esac