#!/bin/bash

a=50
b=vaishu

echo ${a}times
echo $b
date=2022-03-15

echo todays date is $date

date=$(date +%F)
echo today date is $date

X=100
Y=50

ADD=$(($X+$Y))
echo add=$ADD

## Array
hk=(10 20 30 hari kishan)
echo first value of Array =${hk[0]}
echo fourth value of Array =${hk[4]}
echo all values of Array =${hk[*]}

echo Training =${TRAINING}
