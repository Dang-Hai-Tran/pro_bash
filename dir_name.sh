#!/bin/bash
# Remove shortest match /* pattern from the end
case $1 in
    */*) printf "%s\n" "${1%/*}" ;;
    *) printf "%s\n" "$PWD" || echo "." ;;
esac
