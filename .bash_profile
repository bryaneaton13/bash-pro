
alias bashpro='atom ~/.bash_profile'
alias o='open .'
alias up='cd ..'
alias cl='clear'
alias nr='npm run'
alias gs='git status'
alias gf='git fetch'
alias gp='git pull'
alias gpr='gp --rebase'
alias ga='git add .'
alias gc='git commit'
alias gcm='git commit -m'
alias gcheck='git checkout'
alias gpush='git push'
alias gclone='git clone'
alias gl='git log'
alias got='git'
alias get='git'

# Git branch in prompt.

parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ [\1]/'
}

export PS1="\u@\h \W\[\033[35m\]\$(parse_git_branch)\[\033[00m\] $ "
