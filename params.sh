#!/usr/bin/env bash

#Assigning parameter one to username var to make it explicit
USER_NAME=$1
echo Hello $USER_NAME
echo $(date)
echo $(pwd)

#0 means success
exit 0
