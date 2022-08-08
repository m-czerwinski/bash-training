#!/bin/bash
DogsList=("Lab Husky Mutt Elkhund")
# Define loop to  iterate the array values
for dog in $DogsList
do
    if [ $dog == 'Husky' ]
    then
            echo "My favorite dog is $dog"
    fi
done
