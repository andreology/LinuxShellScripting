#usr/bin/env bash



function Hello() {
  #local key word keeps the parameter scope within Hello function 
local LNAME=$1
echo "Hello $LNAME"

}


Goodbye() {
  echo "Goodbye $1"
}

echo "Calling the Hello function"
Hello Bob

echo "Calling the goodbye function"
Goodbye Robert


exit 0
