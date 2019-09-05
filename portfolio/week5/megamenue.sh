#!/bin/bash
read -p "Choose desired option
    1-create 
    2-list 
    3-copy 
    4-save 
    5-read 
    6-print
    7-Calculator " action
case $action in

"1")

echo -e "\033[34mcreating a folder\033[0m"
echo -e "\033[34mType the name of the folder you want to create:\033[0m" 
read foldername
mkdir "$foldername";; #this will create a folder.

"2")

echo "\033[32mListing files in the folder\033[0m"
ls $foldername;; #this will list all files in this folder.

"3")

echo -e "\033[33mCopying the folder\033[0m"
echo -e "\033[33mType the name of the destination folder\033[0m"
read newfoldername #creating a new folder.
cp -r "$foldername" "$newfoldername";; #copying the folder to new created folder.

"4")

echo -e "\033[35msaving the password\033[0m"
read -p -s "what is your password?" secret.txt #-s hides the sensitive information from input text.
echo secret.txt > $foldername;;

"5")

echo -e "\033[36mreading the password\033[0m"
;;

"6")

echo -e "\033[35mprinting the newest file\033[0m"
echo secret.txt;;

"7")
bash ~/CSI6203/portfolio/week4/cal.sh ;;

*)
echo -e "\033[35mentry not valid\033[0m"


esac
exit 0