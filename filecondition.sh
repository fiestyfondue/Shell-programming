#!/bin/bash -x

FILE="test.txt"
if [-e "$FILE"]
then
  echo "$FILE is a file"
else
  echo "$FILE is not a file"
fi
