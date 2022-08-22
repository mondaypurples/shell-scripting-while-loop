#!/bin/bash
# lt - less than
# Loop 5 times
INDEX=1
while [ $INDEX -lt 6 ]
do
  echo "Creating project-${INDEX}"
  mkdir /usr/local/project-${INDEX}
  ((INDEX++))
done
