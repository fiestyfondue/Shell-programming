#!/bin/bash -x

names=(56556 abc xyz pqr mno)
counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="mango"
fruits[((counter++))]="Grapes"

echo fruits array :: "${fruits[@]}"
echo ${names[*]}
