#!/bin/bash

touch file1.txt
echo "test one file created" > file1.txt
touch file2.txt
echo "test two file created" > file2.txt

cat file1.txt file2.txt > new.txt
