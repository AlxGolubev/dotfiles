source ~/.bash_aliases
eval "$(rbenv init -)"

git_branch() {

 git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1/'

}
export PS1="\e[0;36m\u~\e[m\e[0;35m(\W)"
export PS1="$PS1@\$(git_branch)\e[m "

