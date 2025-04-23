#!/bin/bash

echo -e "\e[1;32m -------------------- FOR LOOP EXAMPLE -------------------- \e[0m"

for color in red green blue
do
  echo "The color is $color"
done

echo -e "\e[1;32m -------------------- FOR LOOP WITH NUMBERS -------------------- \e[0m"

for ((i=1; i<=5; i++))
do
  echo "Number $i"
done

echo -e "\e[1;32m -------------------- WHILE LOOP EXAMPLE -------------------- \e[0m"

count=1
while [ $count -le 5 ]
do
  echo "Count is $count"
  ((count++))
done

echo -e "\e[1;32m -------------------- UNTIL LOOP EXAMPLE -------------------- \e[0m"

count=1
until [ $count -gt 5 ]
do
  echo "Count is $count"
  ((count++))
done