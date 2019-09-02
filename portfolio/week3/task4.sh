#!/bin/bash
read -p "My First Name is:" firstname
read -p "My Middle Name is:" middlename
read -p "My Last Name is:" lastname
echo "Total nummber of arguments are:" $#
if [ $# -ne 3 ]; then
echo "argumnets not enough to proceed"
exit 1
else
if [ -a $# ]; then
echo $#;
exit 2
fi 
fi 
