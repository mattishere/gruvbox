# -----
# Lines configured by zsh-newuser-install
# -----

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e

# -----
# Aliases
# -----

alias branches="git branch -a"
alias branch="git checkout"
alias ls='ls --color=auto'
alias nf='neofetch'
alias rm -rf ~='echo "No."'

# -----
# Plugins
# -----

source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# -----
# Starship prompt
# -----
eval "$(starship init zsh)"
