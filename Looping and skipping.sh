#!/bin/bash

for ((i=1;i<=99;i++))
do
if [ $((i%2)) -ne 0 ]
then
echo $i
fi
done
