eval "$(/opt/homebrew/bin/brew shellenv)"

# This env for Golang development 
export PATH="/opt/homebrew/Cellar/go/1.21.6/bin:$PATH"
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export PATH=$GOPATH:$GOBIN:$PATH
export COREPATH=$HOME/dev/core

# This env for JAVA development
# NOTE: disabling JAVA path because not used
# export JAVA_HOME="/usr/local/lib/java/current"
# export GRADLE_HOME=/usr/local/lib/gradle/current
# export M2_HOME=/usr/local/lib/apache/maven/current
# export PATH=$JAVA_HOME/bin:$GRADLE_HOME/bin:$M2_HOME/bin:$PATH

# This env for python development environment
# The following are to set PYENV tools (https://github.com/pyenv/pyenv)
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# Adding PATH for PostGreSQL (v17)
export PG_PATH="/opt/homebrew/opt/postgresql@17/bin"
export PATH="$PG_PATH:$PATH"
# Credentials for local development
export PGUSER="postgres"
export PGPASSWORD="password"
export PGHOST=localhost


# This env for BIN executables 
export PATH=$HOME/bin:$HOME/.local/bin:$PATH
export PATH=$PATH:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games


# Path for others
# path for sublime, specific for this machine.
export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"
# Added by Toolbox App
export PATH="/Users/goprayogo/Library/Application Support/JetBrains/Toolbox/scripts:$PATH"

# Set LS COLOR for ls command
export LS_COLORS="fi=0:di=01;34:ow=01;34:ln=target"

# Set NVM PATH
export NVM_DIR="$HOME/.nvm"
