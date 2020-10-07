#!/bin/bash

. ./addFunc

echo "Enter a number: "
read num1
echo "Enter a second number: "
read num2

echo "input 1:" $num1
echo "input 2:" $num2
echo "result:" $(addNum $num1 $num2)
