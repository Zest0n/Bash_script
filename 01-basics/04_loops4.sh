#!/bin/bash
requested_value="yes"
while [ "$requested_value" = "yes" ]
do 
echo "While is working...."
echo "Do you want to continue (yes/no) ?"
read requested_value
done