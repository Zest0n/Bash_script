#!/bin/bash

hello () {
    echo "Hello, $1 "
    echo "Your age is $2"
}

echo "Enter your name"
read name_06
echo "Enter your age"
read age_06

hello $name_06 $age_06
