#!/bin/bash -x

read -p "Are you 21 years or over? Y/N"ANSWER
case "$ANSWER" in
 [yY] | [yY][eE][sS])
  echo "You can have the beer :) "
  ;;
 [nN] | [nN][oO])
  echo "SORRY,no drinking"
  ;;
esac
