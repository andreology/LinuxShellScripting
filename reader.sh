#!/usr/bin/env bash


COUNT=1
#IFS is the internal field seperater telling linux how to parse line reading
#read -r is do no allow backslashes to escape
#LINE is holds variable
while IFS='' read -r LINE
do
  echo "LINE $COUNT: $LINE"
  ((COUNT++))
#< "$1" is the 1st param past in script < sign says redirection to use past file as input
done < "$1"
exit 0
