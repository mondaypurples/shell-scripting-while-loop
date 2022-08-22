#!/bin/bash

# Read a file, line by line
# Read from the output of a command instead of a file
# Only print out line that has xfs filesystems

grep xfs /etc/fstab | while read LINE
do
  echo "xfs: ${LINE}"
done
