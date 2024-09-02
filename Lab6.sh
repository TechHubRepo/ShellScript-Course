#!/bin/bash
echo "ENTER A NUMBER"
read x;
if [ $x -eq 10 ]; then
  echo $x "IS TEN"
elif [ $x -eq 5 ]; then
  echo $x "IS FIVE"
elif [ $x -eq 3 ]; then
  echo $x "IS THREE"
elif [ $x -eq 1 ]; then
  echo $x "IS ONE"
else
  echo $x" IS "$x
fi
echo "EXIT"

