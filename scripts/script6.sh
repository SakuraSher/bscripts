#!/bin/bash
HOST="google.com"
ping -c 1 $HOST

if [ $? -eq "0" ]; then
  echo "success"
else
  echo "$HOST unreachable"
fi
