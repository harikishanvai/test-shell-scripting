#!/bin/bash

i=20
while [ $i -gt 8 ]; do
  echo Iteration -$i
  i=$(($i-2))
done

for Colour in red blue green white yellow ; do
  echo Colour Name = $Colour
done

