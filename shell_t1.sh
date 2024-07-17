#!/bin/bash

read -p "Enter the time (HH:MM): " input_time

if [[ "$input_time" > "00:00" && "$input_time" < "06:01" ]]; then
  echo "Early Morning"
elif [[ "$input_time" > "06:00" && "$input_time" < "12:01" ]]; then
  echo "Morning"
elif [[ "$input_time" > "12:00" && "$input_time" < "18:01" ]]; then
  echo "Afternoon"
elif [[ "$input_time" > "18:00" && "$input_time" < "24:01" ]]; then
  echo "Late Night"
else
  echo "Invalid time input."
fi
