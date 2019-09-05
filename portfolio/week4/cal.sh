#!/bin/bash
 echo -e "\033[36m -------------- CALCULATOR -----------------\033[0m"
 read -p "
 1: ADD
 2: SUB
 3: MUL
 4: DIV
 5: EXIT
 ENTER YOUR CHOICE:" ch 
 if [[ $ch -eq 1 ]]; then
 echo -e "\033[34menter first number:\033[0m" 
 echo -e "\033[34menter second number:\033[0m" 
 read no1
 read no2
 echo $(( no1 + no2 ))  


 elif [[ $ch -eq 2 ]]; then
 echo -e  "\033[32menterfirst number:\033[0m" 
 echo -e  "\033[32menter second number:\033[0m" 
 read no1
 read no2
 echo $(( no1 - no2 ))

 elif [[ $ch -eq 3 ]]; then
 echo -e "\033[31m enter first number \033[0m" 
 echo -e "\033[31m enter second number \033[0m" 
 read no1
 read no2
 echo $(( no1 * no2 ))

elif [[ $ch -eq 4 ]]; then
 echo -e  "\033[35menter first number\033[0m"
 echo -e "\033[35menter second number\033[0m"
 read no1 
 read no2
 echo $(( no1 / no2 ))
 else
 echo "enter valid number"
 fi 