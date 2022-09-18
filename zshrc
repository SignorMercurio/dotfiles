source ~/.dotfiles/antigen.zsh
antigen init ~/.dotfiles/antigenrc

source ~/.shell/aliases.sh

export PATH="/usr/local/go/bin:$(yarn global bin):$HOME/.local/bin:$PATH"

# Allow local customizations in the ~/.zshrc_local file
if [ -f ~/.zshrc_local ]; then
    source ~/.zshrc_local
fi
