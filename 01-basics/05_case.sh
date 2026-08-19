#!/bin/bash

echo "Enter a number:"
read case5_var

case $case5_var in 
1 ) echo "Our variable is 1"
;;
2 ) echo "Our variable is 2"
;;
* ) echo "Our variable is not equal to 1 or 2"
;;
esac 
