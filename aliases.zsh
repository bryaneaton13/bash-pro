# Common Folders
alias desktop="cd ~/Desktop"
alias dev="cd ~/Documents/Dev"

# Kubernetes and Stern
alias kc="kubectl"
alias kcdev="kubectl get pods -n dev"
alias kcprod="kubectl get pods -n production"
alias kcd="kubectl describe pod"
alias kcddev="kubectl describe pod thryve-api -ndev"
alias kcdprod="kubectl describe pod thryve-api -nproduction"
alias kcl="kubectl logs"
alias s1="stern --since 1m"
alias s5="stern --since 5m"
alias s1h="stern --since 1h"
alias s1prod="stern --since 1m thryve-api -nproduction"
alias s5prod="stern --since 5m thryve-api -nproduction"
alias s1hprod="stern --since 1h thryve-api -nproduction"
alias s1dev="stern --since 1m thryve-api -ndev"
alias s5dev="stern --since 5m thryve-api -ndev"
alias s1hdev="stern --since 1h thryve-api -ndev"

alias up="cd ../"
alias u="cd ../"
alias uu="cd ../../"
alias cl='clear'
alias o='open .'
alias vs='code .'
alias bashpro='code ~/.bash_profile'
alias bp='code ~/.bash_profile'
alias zsh='code ~/.zshrc'
alias zshfile='code ~/.oh-my-zsh'
alias aliases='code ~/.oh-my-zsh/custom/aliases.zsh'
alias addalias='code ~/.oh-my-zsh/custom/aliases.zsh'
alias ip='ipconfig getifaddr en0'
alias ipcopy='ipconfig getifaddr en0 | pbcopy && ipconfig getifaddr en0 && echo "Copied to clipboard"'
alias rt='source ~/.zshrc' # Restart terminal

# Node
alias nr='npm run'
alias mr='npm run'
alias ns='npm start'
alias ms='npm start'
alias nsd='npm run start:dev'
alias nrb='npm run build'
alias nrbd='npm run build:dev'
alias nrbr='npm run build:release'
alias nrc='npm run clean'
alias nrt='npm run test'
alias nrtw='npm run test:w'
alias vsns='code . && npm start'
alias nver='node -v && npm -v'
alias nv='node -v && npm -v'

# Git
alias gs='git status'
alias gsgs='git status'
alias gf='git fetch'
alias gp='git pull'
alias gpr='gp --rebase'
alias ga='git add .'
alias gd='git diff'
alias gc='git commit'
alias gcm='git commit -m'
alias gcheck='git checkout'
alias gmerge='git merge'
alias gpush='git push'
alias gpushnv='git push --no-verify'
alias gclone='git clone'
alias gbranch='git branch'
alias gt='git tag'
alias gl='git log'
alias gl1='git log -1'
alias gl2='git log -2'
alias gl3='git log -3'
alias gl5='git log -5'
alias gshow='git show HEAD'
alias gshow1='git show HEAD~1'
alias gdev='git checkout dev'
alias gdevp='git checkout dev && git pull --rebase'
alias gmas='git checkout master'
alias gmasp='git checkout master && git pull --rebase'
alias gmaster='git checkout master'
alias gmasterp='git checkout master && git pull --rebase'
alias got='git'
alias get='git'
alias gut='git'
alias gbs='git branch --sort=-committerdate -r'
alias gbl="git for-each-ref --sort=-committerdate refs/heads/ --format='%(authordate:short) %(color:red)%(objectname:short) %(color:yellow)%(refname:short)%(color:reset) (%(color:green)%(committerdate:relative)%(color:reset))' --count=10"
alias gblr="git for-each-ref --sort=-committerdate refs/remotes/ --format='%(authordate:short) %(color:red)%(objectname:short) %(color:yellow)%(refname:lstrip=3)%(color:reset) (%(color:green)%(committerdate:relative)%(color:reset)) %(authorname)' --count=10"
alias gbr="gbl"

# Docker
alias d='docker'
alias dc='docker compose'
alias dcu='docker compose up'
alias dcub='docker compose up --build'
alias dcd='docker compose down'
