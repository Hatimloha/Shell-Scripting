#!/bin/bash
#########################
# Divisible by 3
# Divisible by 5
# Not divisible by 15
######################### 

for i in {1, 100}; do
if([`expr $1 % 3` == 0] || [`expr $1 % 5` == 0] || [`expr $1 % 15` != 0])
then
  echo"$1"
fi;
done
