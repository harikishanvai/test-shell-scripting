#!/bin/bash

a="abc"
if [ "$a" == "abc" ]; then
  echo both are equal
fi

if [ "$a" != "abc" ]; then
  echo "both are not equal"
fi

if [ -z "$b" ]; then
  echo b variable is empty
