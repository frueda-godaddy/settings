eval "$(/opt/homebrew/bin/brew shellenv)"
eval "$(goenv init -)"

# ENV VARS

export PATH="$PATH:/Users/frueda/.local/bin"

export GIT_ACCESS_TOKEN=
export AWS_DEFAULT_REGION=

export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"
  
export DOCKER_DEFAULT_PLATFORM=linux/amd64

export GOPATH=$HOME/go
export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export PYTHON_BIN_PATH="$(python3 -m site --user-base)/bin"
export PATH="$PATH:$PYTHON_BIN_PATH"

# ALIASES

alias gcb="git branch | grep -v "main" | xargs git branch -D"
alias gpom="git pull origin main"
alias gcm="git checkout main"
alias gcv="git checkout dev"
alias c="clear"
