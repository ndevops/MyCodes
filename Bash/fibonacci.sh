#!/bin/bash
# The Fibonacci sequence is a series of numbers where a number is found by adding up the two numbers before it.
# Starting with 0 and 1, the sequence goes 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, and so forth.
# Written as a rule, the expression is xn = xn-1 + xn-2.
#

if [ $# -eq 1 ]
then
    num=$1
else
    echo -n "Enter a number :"
    read num
fi

f1=0
f2=1
echo "the fibonacci sequence for the number $num is: "

for (( i=0; i<=num; i++))
do
     echo -n "$f1 "
     fn=$((f1+f2))
     f1=$f2
     f2=$fn
done

echo
