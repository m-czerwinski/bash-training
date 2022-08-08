#!/bin/bash
Recipient=”md.czerwinski@gmail.com”
Subject=”testing bash script”
Message='YEEEEEEEEEEEEEEEE'
mail -s" $Subject " " $Recipient " <<< " $Message "
