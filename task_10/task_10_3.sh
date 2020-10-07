#!/bin/bash

messages=/var/log/messages 

grep $messages | sed 's/.[ ]*.[0-9]*.[ ]*//' | uniq
