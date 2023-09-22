#!/bin/bash
while IFS=: read login a b c name d
do
    printf "%-12s %s\n" "$login" "$name"
done    < /etc/passwd
