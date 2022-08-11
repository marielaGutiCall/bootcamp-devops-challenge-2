#!/bin/bash
wget https://es.wikipedia.org/wiki/DevOps
if grep -i -n "$1" DevOps
then 
#grep -i -n "$1" DevOps 
echo "The text was found"
else 
echo "The text was not found"
fi