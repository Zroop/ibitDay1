#!/bin/bash

while read line
do
  if [[ $line != *"0"* ]]
  then
    echo -e "$line\n";
  fi
done < ~/etc/passwd
