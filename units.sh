#!/bin/bash

A=10
B=4
C=6
W=0
X=0
Y=0
Z=0
echo " value at first condition: "
let" W=$((A+B*C)) "
echo" W=$W "

echo " value for second condition"
let"X=A%B+C"
echo"X=$X"

echo"value for third condition"
let"Y=C+A/B"
echo"Y=$Y"

echo"value for fourth condition"
let"Z=A*B+C"
echo"Z=$Z"
fi
