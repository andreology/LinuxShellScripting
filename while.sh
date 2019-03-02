#!/usr/bin/env bash

COUNT=0

#anything in the brakets must return a boolean 
while [ $COUNT -lt 10 ]
do
  echo "COUNT = $COUNT"
  #display value of count then increment
  ((COUNT++))
done

echo "while loop finished"
exit 0
