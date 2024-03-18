#!/bin/bash

#declaring an string in the form of variable

mystr="This is Ubuntu machine"

#to print this string

echo $mystr

#to get the length of string 

echo ">> length of this string is 
${#mystr[*]}"

#to convert it into uppercase

echo ">> upper-case of strig is 
${mystr^^}"

#to convert it into lowercase

echo ">>lower-case of string is 
${mystr,,}"

