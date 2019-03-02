#!/usr/bin/env bash


#ls - command to limit columns to one
#sort -r reverses the sor order
#head says take the firsr three results
FILES=`ls -1 | sort -r | head -3`
COUNT=1

for FILE in $FILES
do
  echo "File #$COUNT = $FILE"
  ((COUNT++))
done
exit 0
