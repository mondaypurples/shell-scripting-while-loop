#!/bin/bash

# Reading a file, line by line, while in conjunction with read command
# /etc/fstab file to be read

LINE_NUM=1
while read LINE
do
  echo "${LINE_NUM}: ${LINE}"
  ((LINE_NUM++))
done < /etc/fstab
