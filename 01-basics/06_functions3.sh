#!/bin/bash

#difference in global and local variable

#global variable
greeting="Hello Everyone"

function greet_me {
    local greet_var="Hello World"
    echo $greet_var
}

echo $greeting
echo $greet_var
greet_me