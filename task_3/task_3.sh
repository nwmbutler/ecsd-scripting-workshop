#! /bin/bash

// 1

if [ $int3 == 4 ]; then
    echo "The number is 4"
    exit 0
fi

if [ $int3 == 5 ]; then
    echo "The number is 5"
    exit 1
fi 

if [ $int3 != 5 ]; then
    echo "The number is not 5"
    exit 2
fi

// 2
1 0 \* \* \* ./task_3.sh
