#!/bin/bash

num=7
i=1
mul=1
while [ $i -le 10 ]
do
  mul=$(($num * $i))
  echo "$num * $i = $mul "
  ((i++))
done
