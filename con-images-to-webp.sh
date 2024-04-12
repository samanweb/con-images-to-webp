#!/bin/bash

# Check if imagemagick is installed
if ! command -v convert &> /dev/null; then
    echo "imagemagick is not installed. Please install it using:"
    echo "For Debian-based systems: sudo apt install imagemagick"
    echo "For Arch-based systems: sudo pacman -S imagemagick"
    exit 1
fi

# Convert all image files to WebP
for file in *.{jpg,jpeg,png}; do
    if [ -f "$file" ]; then
        filename="${file%.*}"
        extension="${file##*.}"
        convert "$file" "${filename}.webp"
        echo "Converted $file to ${filename}.webp"
    fi
done

echo "Conversion complete."
