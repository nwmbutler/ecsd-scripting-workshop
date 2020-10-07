#!/bin/bash

strArray=(Hello my name is Nick and I am getting to grips with scripting)

echo "which character would you like to replace: "
read charOut
echo "what character would you like to substitute: "
read charIn

strArray=("${strArray[@]/$charOut/$charIn}")

for char in ${strArray[@]}
do
    echo $char
done
