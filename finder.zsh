#!/bin/zsh

if [ -z "$1" ]; then
  echo "Usage: $0 <directory_name>"
  exit 1
fi

dir_name="$1"

dir_path=$(find "$HOME" -maxdepth 3 -type d -name "$dir_name" 2>/dev/null | head -n 1)

if [ -z "$dir_path" ]; then
  echo "Directory '$dir_name' not found."
  exit 1
fi

cd "$dir_path" 
