# check if the /opt/homeberew/bin/brew, init
if [ -f /opt/homebrew/bin/brew ]; then
    eval "$(/opt/homebrew/bin/brew shellenv)"
fi

# Add XDG PATH
export XDG_CONFIG_HOME="$HOME/.config"

# This env for BIN executables 
export PATH=$HOME/bin:$HOME/.local/bin:$PATH
export PATH=$PATH:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games

