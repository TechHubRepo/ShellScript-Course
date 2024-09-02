#!/bin/bash

# For Loop 1
echo "FOR LOOP 1"
for i in 1 2 3 4 5
do
  echo "INDEX I "$i
done

# For Loop 2
echo "FOR LOOP 2"
for j in hello 1 * 2 goodbye 
do
  echo "INDEX J : "$j
done

# For Loop 3
echo "FOR LOOP 3"
for word in Namaster Hello Hi 
do
  echo "Word : "$word
done

# For Loop 4
echo "FOR LOOP 4"
for i in {0..100}
do
  echo "I : "$i
done

# While Loop
echo "WHILE LOOP"
a=0
while [ $a -lt 10 ]
do
   echo $a
   a=`expr $a + 1`
done

# Until Loop
echo "UNTIL LOOP"
b=0
until [ ! $b -lt 10 ]
do
   echo $b
   b=`expr $b + 1`
done

# Select Loop
echo "SELECT LOOP"
while read input_text
do
  case $input_text in 
    (namaste) 
      echo Hindi         
      break;;
    (hello) 
      echo English    
      break;;
    (howdy) 
      echo American   
      break;;
    (gday) 
      echo Australian 
      break;;
    (bonjour) 
      echo French     
      break;;
   esac
done
