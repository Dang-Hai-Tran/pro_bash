#!/bin/bash
max=0
numbers=$(printf "%s\n" $RANDOM{,,,,,,,})
for num in $numbers
do
    [ $num -gt $max ] && max=$num
done
printf "The largest number is: %d\n" "$max"
