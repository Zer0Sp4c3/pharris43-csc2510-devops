#!/bin/bash


while IFS=, read -r num1 num2
do
	total=$(( 10#$num1 + 10#$num2))
	echo "Here is the total $total"
done < $1
