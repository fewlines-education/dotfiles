PATH="/usr/local/bin:${PATH}"
if yarn --help &> /dev/null; then
  PATH="${PATH}:$(yarn global bin)"
fi

export EDITOR=atom
export GIT_EDITOR=atom
export HOMEBREW_BREWFILE=$HOME/.brewfile
export LC_ALL=en_US.UTF-8
export PATH
export SPARTA_GITHUB_WEBHOOK="ws://sparta.fewlines.co/socket"
export TERM=xterm-256color

if [ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

if [ -f ~/.zshrc.private ]; then
  source ${HOME}/.zshrc.private
fi

# Override zprezto configuration
alias cp='nocorrect cp'
alias ln='nocorrect ln'
alias mv='nocorrect mv'
alias rm='nocorrect rm'
setopt CLOBBER

alias serve="ruby -run -e httpd . -p 8000"
