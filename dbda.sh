#!/bin/bash

a=$1
b=$2
while [[ $a -le $b ]]
do
  echo -n "$a "
 a=$(( a+1 ))
done
