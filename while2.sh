#!/bin/bash

# Initialize the counter
n=1
while [ $n -le 10 ]
do
if [ $n == 6 ]
then
echo STOP RIGHT THERE
break
fi
echo "Position: $n"
(( n++ ))
done
