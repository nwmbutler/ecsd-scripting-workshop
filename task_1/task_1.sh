#!/bin/bash

// 1
TestVariable='A string as example'
echo $TestVariable
// 2
SpecialChars='This contains \! some \"things\"'
echo $SpecialChars
// 3
echo ./task_1.sh $SHELLOPTS
echo $1
// 4
touch cont\'char.txt
// 5
rm cont\'char.txt

