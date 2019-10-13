#!/bin/bash
var1=$1

printerrorlow()
{
    echo -e "\033[31mERROR: Enter Again, INput too Low\033[0m" $var1
}

printerrorhigh()
{
    echo -e "\033[31mERROR: Enter Again, INput too High\033[0m" $var1
}

congratulations()
{
    echo -e "\033[31mERROR: Guess Correct\033[0m" $var1
}

 getnumber()
 {
     read -p "$1: "
     while true
     do 
     if [ "$REPLY" < "42" ]; then
     printerrorlow 
     read -p "$1: "
     elif [ "$REPLY" > "42"]; then
     printerrorhigh "input again"
     read -p "$1: "
     elif [ "$REPLY" = "42"]; then
     congratulations "Correct GUess"
     fi
     done
 }

 echo "This is the begining of the Script"
 getnumber "PLease type a numebr between 1 and 100" 1 100
 
 