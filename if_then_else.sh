printf "Enter a number no greater than 10\n"
read number
if [ $number -gt 10 ]
then
    printf "%d greater than 10\n" $number >&2
    exit 1
else
    printf "You entered %d\n" $number
    printf "Good job!!!\n"
fi
