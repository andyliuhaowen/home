# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=10000
setopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/haowenl/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

alias ls='ls --color=auto'

source ~/antigen/bin/antigen.zsh

antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle hcgraf/zsh-sudo
antigen bundle davidde/git

antigen theme denysdovhan/spaceship-prompt

antigen apply
