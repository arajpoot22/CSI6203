#!/bin/bash
read -p "Type a folder name:" foldername #-p allows the read to print a prompt
mkdir $foldername #this command will create the folder 
read -p -s "what is your password?" secret.txt #-s hides the sensitive information from input text
echo secret.txt > $foldername


