#!/bin/bash

ADD (){
    local result=$(( $1 + $2 ))
    echo $result
}

MULTIPLY (){
    local result=$(( $1 * $2))
    echo $result
}

CALC(){
local sum_06=$(ADD $1 $2)
local product_06=$(MULTIPLY $1 $2)
echo "sum is $sum_06 "
echo "prodcut is $product_06 "
}

CALC 5 6