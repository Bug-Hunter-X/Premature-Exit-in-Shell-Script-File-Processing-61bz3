#!/bin/bash

# This script processes a list of files, handling missing files gracefully.
files=(file1.txt file2.txt file3.txt)

for file in files; do
  if [ -f "$file" ]; then
    echo "Processing: $file"
    # Simulate processing - replace with your actual logic
    sleep 1
  else
    echo "Error: File '$file' not found"
    # Continue processing other files
  fi
 done

echo "Finished processing files. Some files may have been skipped due to errors."