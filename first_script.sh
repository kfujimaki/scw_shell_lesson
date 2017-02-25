# This will output the number of characters in a file
head -5 $1 | sort | wc -c > $2

