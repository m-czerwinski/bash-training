#!/bin/bash
echo -n "Do you prefer cats or dogs? "
read answer
if [ "$answer" == cats ];
then
echo "Result:What a guy"
else
echo "Result:Man of Culture"
fi
