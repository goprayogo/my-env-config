#!/bin/bash

# Create symlinks for files in zsh directory
for file in zsh/*; do
    if [ -f "$file" ]; then
        filename=$(basename "$file")
        ln -sf "$(pwd)/$file" "$HOME/.$filename"
        echo "Created symlink for $filename"
    fi
done

# Create symlinks for files in git directory
for file in git/*; do
    if [ -f "$file" ]; then
        filename=$(basename "$file")
        ln -sf "$(pwd)/$file" "$HOME/.$filename"
        echo "Created symlink for $filename"
    fi
done

echo "Symlinks created successfully!"