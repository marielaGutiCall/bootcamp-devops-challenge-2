#!/bin/bash

mkdir foo
cd foo
mkdir dummy
mkdir empty
cd dummy

if [ -n "$1" ];
then
echo $1 > file1.txt
else 
echo Que me gusta bash!!!! > file1.txt
fi

touch file2.txt
cat file1.txt >> file2.txt
mv file2.txt ../empty