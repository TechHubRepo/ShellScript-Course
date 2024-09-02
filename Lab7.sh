#!/bin/bash
echo "I was called with $# parameters"
echo "My name is $0"
echo "My 1st parameter is $1"
echo "My 2nd parameter is $2"
echo "My 3rd parameter is $3"
echo "My 4th parameter is $4"
echo "All parameters are $@"

#ITERATE IN FOR LOOP
echo "FOR LOOP"
for i in "$@"
do
  echo "INDEX I "$i
done

#ITERATE IN WHILE LOOP
echo "WHILE LOOP"
while [ "$#" -gt "0" ]
do
  echo "\$1 is $1"
  shift
done 