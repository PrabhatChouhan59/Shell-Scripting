#!/bin/bash

#to execute any command in shell 

list=$(ls)

echo "list of files in this folder is :
$list "

#for exmaple you can use any commands like this
#Lets make a upadte and upgrade script

#!/bin/bash 

list_update=$(sudo apt update)

do_upgrade=$(sudo apt upgrade)

echo $list_update

sleep2 

echo $do_upgrade