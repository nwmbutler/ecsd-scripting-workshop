#!/bin/bash

echo "Do you wish to terminate process by name or pid: "
read input

case $input in
  name ) killall $input 
  ;;
  pid ) kill $input
  ;;
  * ) echo "Enter name or pid"
esac
 
