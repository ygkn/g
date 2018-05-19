#!/bin/bash

echo
echo "Copy g => /usr/local/bin"
echo
sudo cp g /usr/local/bin/
echo
if [ $? == 0 ] ; then
  echo "Success!"
else
  echo "Failure!"
fi
echo
