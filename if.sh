#!/usr/bin/env bash


 COLOR=$1
 if [ $COLOR = "blue" ]
 then
  echo "The color is blue"
else
  echo "The color is NOT blue"
fi
USER_GUESS=$2
COMPUTER=50
#-eq if equal
#-ne if not equal
#-lt if less than
#-gt if greater than
#-le if less than or equal to
#-ge if greater than or equal
if [ $USER_GUESS -lt $COMPUTER ]
then
  echo "Your too low"
elif [ $USER_GUESS -gt $COMPUTER ]
then echo "YOU'RE too high"
else
  echo "U got it"
fi
