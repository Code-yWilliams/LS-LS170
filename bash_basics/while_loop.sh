#!/bin/bash

counter=0
max=100

while [ $counter -le $max ]
do
  echo $counter
  ((counter++))
done