#!/bin/bash

# Set your desired password
PASSWORD="781969402daddd6fe75bb6f605403a35ae21a0b2"

# Encrypt all HTML files in the _site directory
for file in _manuscript/*.html; do
    pagecrypt "$file" "${file}.tmp" "$PASSWORD"
    mv "${file}.tmp" "$file"
done
