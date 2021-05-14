#!/bin/bash

echo -n "Enter number :"
read n

len=$(echo $n | wc -c)
len=$(( $len - 1 ))

echo "Your number $n in words :"
for(( i=1; i<=$len; i++))
do
  digit=$(echo $n | cut -c $i)

  case $digit in
    0)echo -n " Monday " ;;
    1)echo -n " Tuesday " ;;
    2)echo -n " Wednesday " ;;
    3)echo -n " thursday " ;;
    4)echo -n " friday" ;;
    5)echo -n " Saturday " ;;
    6)echo -n " Sunday " ;;
  esac
done

echo""
