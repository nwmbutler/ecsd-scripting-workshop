#!/bin/bash

cat /var/log/install.log | sed 's/.[ ]*.[0-9]*.[ ]*//'| uniq | tail -10
