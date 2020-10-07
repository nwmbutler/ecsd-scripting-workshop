#!/bin/bash

if [ $1 -nt $2 ]; then
  echo "$1 is newer than $2"
else
  echo "$2 is newer than $1"
fi
