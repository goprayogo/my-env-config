#!/bin/zsh

# create symlinks in $HOME for all files in the zsh and git directories
for dir in zsh git; do
    for file in "$dir"/.*; do
        if [ -f "$file" ]; then
            filename=$(basename "$file")
            ln -sf "$(pwd)/$file" "$HOME/.$filename"
            # echo "Created symlink for $filename"
        fi
    done
done

echo "Symlinks created successfully!"
