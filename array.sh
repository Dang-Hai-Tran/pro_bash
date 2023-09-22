#!/bin/bash
declare -A arr
for num in {1..10}
do
    arr[$num]=$RANDOM
done
printf "%s\n"   ${arr[@]}
