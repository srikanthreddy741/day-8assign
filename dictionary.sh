#!/bin/bash -x

read -p "enter the number :" num
for ((i=0; i<num; i++))
do
     die=$(($RANDOM%6 + 1))
     dieroll["$i"]=$die
done
echo "key: ${!dieroll[@]}"
echo "value: ${dieroll[@]}"

