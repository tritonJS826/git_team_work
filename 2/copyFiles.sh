#!/bin/bash

read -p "Insert search directory: " dir_search
read -p "Insert target directory: " dir_target




for file in $matching_files; do
    cp "$file" "$target_directory"
    echo "File copynig: $file"
done
    echo "Done."
