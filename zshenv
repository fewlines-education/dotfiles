PATH="./bin:${PATH}"
PATH="${HOME}/.asdf/shims:${PATH}"
PATH="/usr/local/bin:${PATH}"
PATH="/usr/local/sbin:${PATH}"
PATH="${HOME}/.bin.local:${PATH}"
PATH="${HOME}/.bin:${PATH}"

FPATH="${HOME}/.zsh/functions:${FPATH}"

export DISABLE_AUTO_TITLE=true
export DISPLAY=:1
export EDITOR="code -w"
export GIT_EDITOR="code -w"
export GPG_TTY=$(tty)
export HOMEBREW_BUNDLE_FILE=${HOME}/.Brewfile
export HOMEBREW_BUNDLE_NO_LOCK=true
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export PATH
export TERM=xterm-256color
export WORDCHARS='*?.[]~=&;!#$%^(){}<>'

export HISTFILE=${HOME}/.zhistory
export HISTSIZE=5000
export SAVEHIST=5000
