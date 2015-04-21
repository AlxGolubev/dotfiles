export PATH=/Users/AlxGol/bin:/usr/local/bin:/Users/AlxGol/bin:/usr/local/bin:/Users/AlxGol/bin:/usr/local/bin:/Users/AlxGol/bin:/usr/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/git/bin

 #Path to your oh-my-zsh installation.
export PATH=$PATH:~/phoenix
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
# Unix
alias tlf="tail -f"
alias ln='ln -v'
alias mkdir='mkdir -p'
alias ...='../..'
alias l='ls'
alias ll='ls -al'
alias lh='ls -Alh'

# Rails
alias rg='rails generate'
alias rsp='rails s puma'
alias rc='rails console'
alias plog='touch log/production.log && tail -f log/production.log'
alias dlog='touch log/development.log && tail -f log/development.log'
alias tlog='touch log/test.log && tail -f log/test.log'

# Rails
alias migrate="bundle exec rake db:migrate db:test:prepare"
alias remigrate="bundle exec rake db:migrate db:migrate:redo db:schema:dump db:test:prepare"
alias remongrate="bundle exec rake mongoid:migrate mongoid:migrate:redo"
 
# Bundler
alias b="bundle"
alias be="bundle exec"
alias bake="bundle exec rake"

# Tests and Specs
alias s="bundle exec rspec"
alias cuc="bundle exec cucumber"

# git
alias g="git"
alias gs='git status'
alias gci="git pull --rebase && rake && git push"
alias ga='git add'
alias gau='git add -u'
alias gai='git add --interactive'
alias gap='git add --patch'
alias gba='git branch -a'
alias gbd='git branch -d'
alias gbr='git branch'
alias gcb='git checkout -b'
alias gca='git commit -a -v'
alias gci='git commit -v'
alias gcam='git commit -am'
alias gcm='git commit -m'
alias gco='git checkout'
alias gdf='git diff'
alias gfh='git fetch'
alias glg='git log'
alias gmg='git merge'
alias gpl='git pull'
alias gpr='git pull --rebase'
alias gph='git push'
alias grb='git rebase'
alias grm='git rm'
alias gsa='git stash apply'
alias gsd='git stash drop'
alias gsh='git stash'
alias gsl='git stash list'
alias gsp='git stash pop'
alias gst='git status'
alias gsu='git submodule update --init'

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
