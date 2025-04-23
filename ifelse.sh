#!/bin/bash

echo -e "\e[1;32m -------------------- NUMBER EVEN CHECK -------------------- \e[0m";

read -p "Enter number: " number;

if [ $((number % 2)) -eq 0 ]
then
  echo "$number is even";
else
  echo "$number is odd";
fi

echo -e "\e[1;32m -------------------- FILE EXISTENCE CHECK -------------------- \e[0m";

read -p "Enter filepath: " filepath;

if [ -e "$filepath" ];
then
  echo "$filepath exists!"
else
  echo "$filepath NOT exists!"
fi