#!/usr/bin/env bash


VALID=0

while [ $VALID -eq 0 ]
do
  read -p "Please Enter Your Name and Age: " NAME AGE
  if [[ ( -z $NAME ) || ( -z $AGE ) ]]
  then
  echo "Not Enough Params Passed"
  continue
  #regular expression; whatevs chars in expression uppercase
    elif [[ ! $NAME =~ ^[A-Za-z]+$ ]]
    then
    echo "Non alpha characters detected [$NAME]"
    continue
    #+ at least one or more and $ means regex must end here also
    elif [[ ! $AGE =~ ^[0-9]+$ ]]
    then
      echo "Non digit characters detected [$AGE]"
      continue
  fi
  VALID=1
done
echo "Name = $NAME and Age = $AGE"
exit 0
