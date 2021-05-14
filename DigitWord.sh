#!/bin/bash -x

echo -n "Enter number: "
read n

len=echo $n | wc -c
echo"number in words :"
for (i=1;i<=$len; i++)
do
 num=echo $n| cut -c i
 case $num in
  0)echo -n "zero";;
  1)echo -n "one";;
  2)echo -n "two";;
  3)echo -n "three";;
  4)echo -n "four";;
  5)echo -n "Five";;
  6)echo -n "Six";;
  7)echo -n "Seven";;
  8)echo -n "seven";;
  9)echo -n "Eight";;
  10)echo -n "Nine";;
 esac
done
