#!/bin/bash

echo what floor is my room on?
echo "Enter your room number"
read n
case $n in
101)
echo echo "You got 1st floor" ;;
210)
echo "You got 2nd floor" ;;
399)
echo "You got 3rd floor" ;;
*)
echo "Sorry, try for the next time" ;;
esac
