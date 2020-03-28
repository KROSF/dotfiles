#
# Homebrew
#

alias brewf='brew info'
alias brewi='brew install'
alias brewx='brew uninstall'
alias brews='brew search'
alias brewu='brew update'
alias brewl='brew list'

alias cask='brew cask'
alias caskf='brew cask info'
alias caski='brew cask install'
alias caskl='brew cask list'
alias caskx='brew cask uninstall'

#
# git
#

alias gcm='git commit --message'
alias gst='git status'
alias gsts='git status --short'
alias gp='git push'
alias gpc='git push --set-upstream origin "$(git branch --show-current 2> /dev/null)"'

#
# Misc
#

alias pbc='pbcopy'
alias pbp='pbpaste'

function gpwd {
  LC_CTYPE=C command tr -dc ${2:-'[:alnum:]'} < /dev/urandom | command head -c ${1:-32} && print
}

alias uni="cd $PROJECT_ROOT/github/krosf-university"
alias wgh="cd $PROJECT_ROOT/github"
alias o="open"
alias code.="code ."