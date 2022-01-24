# This env for Golang development 
export GOPATH=$HOME/codebase/go
export GOKIOS=$GOPATH/src/bitbucket.org/kudoindonesia
export GOBIN=$GOPATH/bin
export PATH=$GOBIN:$PATH

# This env for JAVA development
export JAVA_HOME="/usr/local/lib/java/current"
export GRADLE_HOME=/usr/local/lib/gradle/current
export M2_HOME=/usr/local/lib/apache/maven/current
export PATH=$JAVA_HOME/bin:$GRADLE_HOME/bin:$M2_HOME/bin:$PATH
export spring_profiles_active="local"
# echo "spring_profiles_active set to local"

# This env for python development environment
# The following are to set PYENV tools (https://github.com/pyenv/pyenv)
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"

# This env for BIN executables 
export PATH=$HOME/bin:$HOME/.local/bin:$PATH
export PATH=$PATH:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games

# Set LS COLOR for ls command
export LS_COLORS="fi=0:di=01;34:ow=01;34:ln=target"
