#!/bin/bash

echo "Enter the number "
read n


i=1
while [ $i -le 10 ]
do
  echo $n=$n*$i=$(($n*$i))
  ((i++))
done
