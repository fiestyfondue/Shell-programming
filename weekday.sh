#!/bin/bash

for i in mon tue wed thurd fri sat
do
  echo weekday: $i
  if [ $i == thurs ]
  then
    echo weekend: $i+1
  fi
done
