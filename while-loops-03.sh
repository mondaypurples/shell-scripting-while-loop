#!/bin/bash

# Check the return code of a command
# -c 1 - one packet sent to the server

while ping -c 1 app1 >/dev/null
do
  echo "app1 still up..."
  sleep 5
done

echo "app1 down, continuing."
