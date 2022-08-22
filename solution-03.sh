#!/bin/bash

# allows a user to select an action from the menu. 
# the actions are to show the disk usage, show the uptime on the system, and show the users that are logged into thesystem. 
# tell the user to enter q to quit. 
# display "Goodbye!" just before the script exits.

while true
do
  echo "1. Show disk usage."
  echo "2. Show system uptime."
  echo "3. Show the users logged into the system."
  read -p "What would you like to do? (Enter q to quit.) " CHOICE

  case "$CHOICE" in
    1)
      df
      ;;
    2)
      uptime
      ;;
    3)
      who
      ;;
    q)
      break
      ;;
    *)
      echo "Invalid option."
      ;;
  esac
  echo
done
echo "Goodbye!"
