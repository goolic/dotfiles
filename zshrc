ZSH=$HOME/.oh-my-zsh
ZSH_THEME="goolic"
DISABLE_AUTO_UPDATE="true"
DISABLE_LS_COLORS="true"

plugins=(gitfast bundler brew gem php docker fasd git-hubflow httpie history jsontools thefuck pylint ssh-agent sudo tmux vi-mode virtualenvwrapper web-search colorize fancy-ctrl-z pyenv vundle wd cp autoenv)

export PATH="/usr/local/bin:$PATH"
export EDITOR='nvim'

source $ZSH/oh-my-zsh.sh

