#!/bin/bash

if [ -z "${QUARTO_PROJECT_RENDER_ALL}" ]; then
    echo "QUARTO_PROJECT_RENDER_ALL is not set. Exiting."
    exit 0
fi

# npm install pagecrypt

PASSWORD="ITACO"

# Encrypt all HTML files in the _site directory
for file in _manuscript/*.html; do
    pagecrypt "$file" "${file}.tmp" "$PASSWORD"
    mv "${file}.tmp" "$file"
done
