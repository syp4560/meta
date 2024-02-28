#!/bin/bash

# a=0

# echo -n "input : "
# read a

# if [ $a -ge 90 ]; then
#     echo A
# elif [ $a -ge 80 ]; then
#     echo B
# elif [ $a -ge 70 ]; then
#     echo C
# elif [ $a -ge 60 ]; then
#     echo D
# else
#     echo f
# fi

# echo "Thank you~ Bye!"

a=0

echo -n "input : "
read a
let b=a/10

case "$b" in
    9) echo "A";;
    8) echo "B";;
    7) echo "C";;
    6) echo "D";;
    *) echo "F";;
esac

echo "Thank you~ Bye!"