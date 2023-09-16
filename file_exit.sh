while true
do
    printf "Enter a file : ";
    read file;
    if [ -e "$file" ]
    then
        printf "File exit\n";
        break;
    fi
done
