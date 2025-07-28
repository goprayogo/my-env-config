#!/bin/zsh

# create symlinks in $HOME for all files 
# in the zsh and git directories
for dir in zsh git; do
    for file in "$dir"/.*; do
        if [ -f "$file" ]; then
            filename=$(basename "$file")
            ln -sf "$(pwd)/$file" "$HOME/.$filename"
        fi
    done
done

# Create symlinks for Starship (https://starship.rs)
ln -sf "$(pwd)/starship/starship.toml" \
"$HOME/.config/starship.toml"

echo "Symlinks created successfully!"

# LS_COLORS
# Check which dircolors command is available
if command -v gdircolors &> /dev/null; then
    DIRCOLORS_CMD="gdircolors"
elif command -v dircolors &> /dev/null; then
    DIRCOLORS_CMD="dircolors"
else
    DIRCOLORS_CMD=""
fi

# Only proceed if we have a working command
if [ -n "$DIRCOLORS_CMD" ] ; then
    $DIRCOLORS_CMD -b "$(pwd)/LS_COLORS/LS_COLORS" > "$XDG_DATA_HOME/ls_colors.sh"
else
    echo "Skipping LS_COLORS setup - no compatible command found. Please install coreutils."
fi