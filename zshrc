export PATH=/Users/AlxGol/bin:/usr/local/bin:/Users/AlxGol/bin:/usr/local/bin:/Users/AlxGol/bin:/usr/local/bin:/Users/AlxGol/bin:/usr/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/git/bin

export PATH=$PATH:~/phoenix
export ZSH=$HOME/.oh-my-zsh

. ~/.zshrc-aliases
. ~/.zshrc-numpad

ZSH_THEME="robbyrussell"

plugins=(git)

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH

source $ZSH/oh-my-zsh.sh

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export PATH="/usr/local/heroku/bin:$PATH"
