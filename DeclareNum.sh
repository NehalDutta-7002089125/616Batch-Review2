#!/bin/bash -x
read -a "Enter first number:" num1
read -a "Enter second number:" num2
if [ $num1 -gt $num2 ]
then
echo "$num1 is greater"
else
echo "$num2 is smaller"
fi
