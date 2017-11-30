#!/bin/bash
# This script checks if given file exists in the system
# -f checks if the file is exists

if [ -f /var/log/messages ]; then
  echo "file exists"
else
  echo "creating a new file .... "
  touch /var/log/messages
fi
