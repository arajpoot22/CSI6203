#!/bin/bash
var1=$1

printerror()
{
    echo -e "\033[31mERROR: Input Again\033[0m $1"

}
getnumber()
{
    read -p "$1: "
    while (( $REPLY <$2 || $REPLY > $3 )); do
    printerror "Input must be between $2 and $3"
    read -p "$1: "
    done
}

echo "this is the start of script"
getnumber "please get a number between 1 and 10" 1 10
echo "Thanks YOu"
getnumber "PLease get a number between 50 and 100" 50 100
echo "Thank YOu"