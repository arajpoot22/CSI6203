#!/bin/bash
read -p "Type a desired folder name:" $foldername #this command will read this line and ask for the user to input folder name.
mkdir "$foldername" #this line will will create a new folder by name entered by the user.