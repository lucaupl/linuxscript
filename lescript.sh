#!/bin/sh

for variable in /tmp/in/* 
do 
  gzip $variable 
  mv $variable.gz /tmp/out
done

echo 22