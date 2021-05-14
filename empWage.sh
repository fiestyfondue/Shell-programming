#!/bin/bash -x

Is_fulltime=1
Is_parttime=2
Emp_rate_per_hr=20
Empcheck=$((RANDOM%3))

if[$Empcheck -eq $Is_fulltime ]
then
   emphrs=8
elif [$empcheck -eq $Is_parttime]
then
   emphrs=4
else
   emphrs=0
fi
wage=$(($Emp_rate_per_hr*$emphrs))
