#!/bin/bash
read -p "Enter what action(create, list, copy, save, read, print) you want to do:" action
case $action in

"create")

echo "creating a folder"
read -p "type the name of the folder you would like to create:" foldername
mkdir "$foldername";; #this will create a folder.

"List")

echo "Listing files in the folder"
ls $foldername;; #this will list all files in this folder.

"Copy")

echo "Copying the folder"
read -p "type the name of the destination folder:" newfoldername #creating a new folder.
cp -r "$foldername" "$newfoldername";; #copying the folder to new created folder.

"save")

echo "saving the password"
read -p -s "what is your password?" secret.txt #-s hides the sensitive information from input text.
echo secret.txt > $foldername;;

"read")

echo "reading the password"
;;

"Print")

echo "printing the newest file"
echo secret.txt;;

esac
exit 0