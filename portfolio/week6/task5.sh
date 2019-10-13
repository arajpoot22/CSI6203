#!/bin/bash

download()
{
    read -p "ENter the URL of file you want to download" URL
    wget $URL
}

echo "Lets Download some files"
download "Enter the file URL: "