#!/bin/bash -x

for i in mon tue wed thurs fri sat
do
 echo weekday: "$i"
 if [ $i == thurs]
 then
   echo weekday: "$i+1"
  fi
done
