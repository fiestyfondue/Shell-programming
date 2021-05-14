#!/bin/bash

echo "Enter the year (YYYY) : "
read year

if [ $((year % 4)) -eq 0 ]
then
if [ $((year % 100)) -eq 0 ]
then
if [ $((year % 400)) -eq 0 ]
then
echo "Its a leap year"
else
echo "Its not a leap year"
fi
else
echo "Its a leap year"
fi
else
echo "Its not a leap year"

fi
