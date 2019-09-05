#!/bin/bash 
ping 8.8.8.8
if [ $? -eq 0 ]; then
echo "internet seems to be connected"
elif
read -p "please type a URL address  or  enter exit " web
if [ $web -nq "exit" ]; then
wget "$web"
else exit 0
fi 
fi
done
