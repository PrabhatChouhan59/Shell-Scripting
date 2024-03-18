#!/bin/bash

#to get the value after multiple check in a condition

# Result grade system 

read -p "enter your marks boiiiii  " marks

if [[ $marks -ge 80 ]]
then 
    echo ">> you got A grade"

elif [[ $marks -ge 60 ]]
then 
    echo ">> you got B grade"

elif [[ $marks -ge 40 ]]
then 
    echo ">> you got C grade"

else
    echo ">> you are failed boiii"

fi
