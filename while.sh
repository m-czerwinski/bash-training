#!/bin/bash

# ini the count
n=1
# comment here
while [ $n -le 5 ]
do
echo "running $n times"
(( n++ ))
done
