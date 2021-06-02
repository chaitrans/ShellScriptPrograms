#!/bin/bash

echo "enter n"
read num
for (( i=1; i<=$num; i++ ))
do
  sum=2
  for (( j=1; j<1; j++ ))
  do
     sum=$(( $sum*2 ))
   done
   echo "for 2 power "$i"="$sum
done
