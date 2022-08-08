#!/bin/bash

echo "Do you want to play The Game?"
read n

if [[ ( "$n" == no || "$n" == no ) ]]
then
echo "You won the game"
else
echo "You lost the game"
fi
