printf "Enter a directory : "
read dir
test -d $dir && cd $dir && touch gohere.txt
