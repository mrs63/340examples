#!/bin/bash


thisVariable="splunge"
echo "the name of this script is ${0}"
echo "variable value is $thisVariable"
echo "argument 0 is $0"
echo "argument 1 is $1"
echo "argument 2 is $2"
echo "argument 3 is $3"
echo "argument 4 is $4"
echo "argument 5 is $5"



for i in $@
do 
   if [ $i == "-h"]; then
      echo "this should be helpful...sorry"
   elif
       "rekking your system"
   fi
done

