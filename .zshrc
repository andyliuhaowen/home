source antigen/bin/antigen.zsh

antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle hcgraf/zsh-sudo
antigen bundle davidde/git

antigen theme denysdovhan/spaceship-prompt

antigen apply

export PATH=$PATH:$HOME/go/bin:$HOME/.local/bin:$HOME/.yarn/bin
