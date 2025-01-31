#!/bin/bash

# This script attempts to process a list of files, but contains a subtle error.
files=(file1.txt file2.txt file3.txt)

for file in files; do
  if [ -f "$file" ]; then
    echo "Processing: $file"
    # Simulate processing - replace with your actual logic
    sleep 1
  else
    echo "Error: File '$file' not found"
    # The problematic part: Exiting on the first missing file
    exit 1
  fi
 done

echo "All files processed successfully"