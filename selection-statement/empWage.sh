#!/bin/bash -x

empCheck=$((RANDOM%2))
isPresent=1
if [ $empCheck -eq $isPresent ]
then
   empRatePerHr=20
   empHrs=8
   salary=$(($empRatePerHr*$empHrs))
else
   wage=0
fi
