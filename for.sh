#!/usr/bin/env bash

#$@ an arrayholds params typed
NAMES=$@

for NAME in $NAMES
do
  if [ $NAME = "Tracy" ]
  then
    continue
  fi
  echo "Hello $NAME"
done

echo "for loop done."
exit 0
