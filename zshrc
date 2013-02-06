. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion
. /sw/bin/init.sh

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && . ~/.localrc

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
