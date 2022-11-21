#!/bin/bash -x
declare -A num1
read -a "Enter first number:" num1
declare -A num2
read -a "Enter second number:" num2
if [ $num1 -gt $num2 ]
then
echo "$num1 is greater"
else
echo "$num2 is smaller"
fi
#b=( $num1, $num2 )
#echo {b[@]}
