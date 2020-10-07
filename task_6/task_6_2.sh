#!/bin/bash

urls=(www.google.com, www.yahoo.com, www.apple.com)

declare -a LATENCIES

for url in ${urls[@]}; do
  tempLatency=$(ping -c 1 $url | grep "round-trip" | cut -f5 -d "/")
  LATENCIES+=( "$url $tempLatency" )
done
for item in ${LATENCIES[@]}
do
  echo $item
done
