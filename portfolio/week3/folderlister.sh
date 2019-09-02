#!/bin/bash
read -p "Type a folder name:" foldername #-p allows the read to print a prompt
mkdir $foldername #this command will create the folder 
ls $foldername