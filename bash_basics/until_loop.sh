#!/bin/bash

counter=0
max=100

until [ $counter -gt $max ]
do
  echo $counter
  ((counter++))
done