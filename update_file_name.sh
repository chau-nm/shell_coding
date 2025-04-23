#!/bin/sh
file_list=($(ls))
index=0

for file in "${file_list[@]}"; do
  if [ -f "$file" ]; then
    case "$file" in
      *.sh);;
      *.md);;
      *)
      mv "$file" "file$index"
    esac
  else
    mv "$file" "folder$index"
  fi
  index=$((index + 1))
done