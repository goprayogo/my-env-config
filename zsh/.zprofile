# check if the /opt/homeberew/bin/brew, init
if [ -f /opt/homebrew/bin/brew ]; then
    eval "$(/opt/homebrew/bin/brew shellenv)"
fi

# Add XDG PATHs. XDG paths used for storing LS COLORS
# https://specifications.freedesktop.org/basedir-spec/latest/
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export EDITOR="$(which nvim)"

# This env for BIN executables 
export PATH=$HOME/bin:$HOME/.local/bin:$PATH
export PATH=$PATH:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games
