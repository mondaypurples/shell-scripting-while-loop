#!/bin/bash
# If you want to re-start the loop at the next iteration before the loop completes, use continue statement, any statement followed by continue statement will not be executed
# Loop through a list of mysql databases
# -B disables the ASCII table output
# -N suppresses the column name in the output
# -e exceute the command that follow it, lists one DB per line

mysql -BNe 'show databases' | while read DB
do
  db-backed-up-recently $DB # call to another script
  if [ "$?" -eq "0" ]
  then
    continue
  fi
  backup $DB # call to another script
done
