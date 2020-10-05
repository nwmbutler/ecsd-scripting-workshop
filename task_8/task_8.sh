#!/bin/bash

function number_of_words {
  cat $1 | wc -w
} 

echo "document path"
read document

number_of_words $document
