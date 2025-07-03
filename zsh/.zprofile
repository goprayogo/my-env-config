eval "$(/opt/homebrew/bin/brew shellenv)"

# This env for python development environment
# The following are to set PYENV tools (https://github.com/pyenv/pyenv)
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# This env for BIN executables 
export PATH=$HOME/bin:$HOME/.local/bin:$PATH
export PATH=$PATH:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games

# Set LS COLOR for ls command
export LS_COLORS="fi=0:di=01;34:ow=01;34:ln=target"

# Set NVM PATH
export NVM_DIR="$HOME/.nvm"
