#!/bin/bash
old_IFS="$IFS"
IFS=:
echo "Please input some data separated by colons (:)"
read x y z
IFS=$old_IFS
echo x = $x 
echo y = $y 
echo z = $z
