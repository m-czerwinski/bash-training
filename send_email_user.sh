#!/bin/bash

echo Recipient
read Recipient
echo Subject
read Subject
echo Message
read Message

mail -s $Subject $Recipient <<< $Message
