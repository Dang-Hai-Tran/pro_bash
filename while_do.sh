printf "Enter a number between 1 and 5 : "
read number
printf "I will print all number from this number to 10\n"
while [ $number -le 10 ]
do
    printf "%d\n" $number
    number=$(( $number + 1 ))
done
