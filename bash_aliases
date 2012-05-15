# Unix
alias tlf="tail -f"
alias ln='ln -v'
alias mkdir='mkdir -p'
alias ...='../..'
alias l='ls'
alias ll='ls -al'
alias lh='ls -Alh'
#alias -g G='| grep'
#alias -g M='| less'
#alias -g L='| wc -l'
#alias -g ONE="| awk '{ print \$1}'"



# Rails
alias rg='rails generate'
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
alias t="ruby -I test"
alias s="bundle exec rspec"
alias cuc="bundle exec cucumber"

# git
alias g="git"
alias gci="git pull --rebase && rake && git push"
 
# Git
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
