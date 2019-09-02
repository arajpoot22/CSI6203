#!/bin/bash
cat secret.txt
#if the file exists
if [ -f "$secret.txt" ]; then
echo "file found"
else
echo "file does not exists"
fi 