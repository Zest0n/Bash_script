#!/bin/bash
first_greeting="Nice to meet you!"
later_greeting="How are you?"
greeting_occasion=1
 if [ $greeting_occasion -lt 1 ]
 then 
 echo $first_freeting
 else
 echo $later_greeting
 fi

#Bash scripts use a specific list of operators for comparison. Here we used -lt which is “less than”. The result of this conditional is that if $index is less than 5, it will print to the screen. If it is 5 or greater, “5” will be printed to the screen.
#
#Here is the list of comparison operators for numbers you can use within bash scripts:
#
#Equal: -eq
#Not equal: -ne
#Less than or equal: -le
#Less than: -lt
#Greater than or equal: -ge
#Greater than: -gt
#Is null: -z
#When comparing strings, it is best practice to put the variable into quotes ("). This prevents errors if the variable is null or contains spaces. The common operators for comparing strings are:
#
#Equal: ==
#Not equal: !=ch