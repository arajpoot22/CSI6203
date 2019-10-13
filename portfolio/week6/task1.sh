#!/bin/bash
var1=$1

printerror()
{
    echo -e "\033[31mERROR:\033[0m" $var1
}

printerror