#!/bin/bash
sum=0
for param in "$@"
do
sum=$((param + sum))
done
echo "$((sum/$#))"