#!/bin/bash 

#to get one chhoice from multiplie options 

echo "wants to know time...?"
echo "wants to know date...?"

read -p "choose ony one of them..." choice

case $choice in

a) echo "current time is : "
   date +%T;;

b) echo "today's date is : "
   date +%D;;

*) echo "there is on two option boiii , LOL"

esac

