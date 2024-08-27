#!/bin/bash

read a

if [ "$a" = "Y" -o "$a" = "y" ]
then
echo "YES"
elif [ "$a" = "N" -o "$a" = "n" ]
then
echo "NO"
fi
