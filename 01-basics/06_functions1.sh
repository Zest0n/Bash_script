#!/bin/bash

ADD (){
    local result=$(( $1 + $2 ))
    echo " sum of $1 and $2 is $result "
}

MULTIPLY (){
    local result=$(( $1 * $2s))
    echo " product of $1 and $2 is $result "
}

echo "enter number 1"
read local_0611
echo "enter number 2"
read local_0612

ADD $local_0611 $local_0612
MULTIPLY $local_0611 $local_0612