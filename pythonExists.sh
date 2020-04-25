#!/bin/bash

echo -n "Test: search for python files... "

if [ -n "$(ls *.py)" ]; then
  echo "Python files found ✔"
  exit 0
 else
  echo "No python files found ✘"
  exit 1
 fi
