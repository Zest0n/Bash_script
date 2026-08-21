#!/bin/bash

rm somefile.txt
if [ $? -ne 0 ]; then
 echo "Failed to remove file"
exit 1
fi
