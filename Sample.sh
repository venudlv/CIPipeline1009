#!/bin/bash
if [ $# -gt 0 ]
then
 if [ -f $1 ]
then
        cat $1
else
echo " $1 : file not found"
fi
else
echo "Not enough command line arguments"
fi
