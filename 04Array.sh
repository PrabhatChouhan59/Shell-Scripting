#!/bin/bash

#to define a array 

myarray=(1 2 3 one two three "hello there")

#now to operate on this given array 

#to print te elements of an array

echo ">> value in this array are
${myarray[*]}"

#to print an value from an array

echo ">> value in 4th index is 
${myarray[04]}"

#to get the length of an array 

echo ">> length of this array is 
${#myarray[*]}"

#to print an specific value from an array

echo ">> value from 1st o 3rd index is 
${myarray[*]:0:3}"

#to update an array

myarray+=(" <<new stuff>> ")

echo ">> all the values in update array is 
${myarray[*]}"



