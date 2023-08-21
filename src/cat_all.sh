#!/bin/bash

read -p "Enter the path to the directory: " directory_path

for file in "$directory_path"/*; do
  echo "File: $file"
  cat "$file"
  echo
done
