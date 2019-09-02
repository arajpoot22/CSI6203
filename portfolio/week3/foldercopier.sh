#!/bin/bash
read -p "type the name of the folder you would like to copy:" foldername
#if the name is a valid directory
if [ -d "$foldername" ]; then
#copy it to a new location
read -p "type the name of the destination folder:" newfoldername
cp -r "$foldername" "$newfoldername"
else
#otherwise print an error
echo "folder not found"
fi
