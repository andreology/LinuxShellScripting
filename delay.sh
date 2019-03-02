#!/usr/bin/env bash


DELAY=$1

#makes sure theres a value -z if DELAY has no value
if [ -z $DELAY ]
then
  echo "you must supply a delay"
  exit 1
fi

echo "Going to sleep for $DELAY seconds"
  #sleep pauses
  sleep $DELAY
  echo "We are awake now"
  exit 0
