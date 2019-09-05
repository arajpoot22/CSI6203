#!/bin/bash
for file in filenames.txt;
do
if [ -d "$file" ]; then
echo "$file is a directory"
if [ -f "$file" ]; then
echo "$file is a file"
else
echo "i don't know what that is"
done
exit 0