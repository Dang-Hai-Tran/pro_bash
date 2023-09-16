printf "Enter a number between 10 and 20 : "
read number
if [ $number -lt 10 ]
then
    printf "%d is less than 10\n" $number >&2
    exit 1
elif [ $number -gt 20 ]
then
    printf "%d is greater than 20\n" $number >&2
    exit 1
else
    printf "You entered %d is a correct number\n" $number
fi
