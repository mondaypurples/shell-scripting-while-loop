#!/bin/bash

# asks the user for the number of lines they would like to display from the /etc/passwd file and display those lines
# -gt greater than

read -p "How many lines of /etc/passwd would you like to see? " SHOW_LINES

LINE_NUM=1
while read LINE
do
 if [ "$LINE_NUM" -gt "$SHOW_LINES" ]
 then
   break
 fi
 echo $LINE
 ((LINE_NUM++))
done < /etc/passwd
