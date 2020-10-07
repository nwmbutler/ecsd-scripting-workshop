#!/bin/bash

function addNum {
  echo $(($1 + $2))
}

function subNum {
  echo $(($1 - $2))
}

case $1 in
  "add" ) addNum $2 $3
  ;;
  "sub" ) subNum $2 $3
  ;;
  * ) echo "Please input either add or sub"
esac
