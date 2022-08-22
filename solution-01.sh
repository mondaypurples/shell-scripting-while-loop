#!/bin/bash
# loops through the /etc/passwd file one line at a time
# prepend each line with a line number followed by a colon and then a space.

LINE_NUM=1
while read LINE
do
  echo "${LINE_NUM}: ${LINE}"
  ((LINE_NUM++))
done < /etc/passwd
