#!/bin/bash

num1=$((RANDOM%90+100))
num2=$((RANDOM%90+100))
num3=$((RANDOM%90+100))
num4=$((RANDOM%90+100))
num5=$((RANDOM%90+100))

sum=$(($num1+$num2+$num3+$num4+$num5))
avg=$($sum/5)
prod=$(($num1*$num2*$num3*$num4*$num5))
echo"sum of no.s : "$sum
echo"average of no.s : "$avg
echo"product of no.s : "$pro
