# Zsh-users
source $HOME/.config/zsh-plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $HOME/.config/zsh-plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source $HOME/.config/zsh-plugins/zsh-history-substring-search/zsh-history-substring-search.zsh

fpath=($HOME/.config/zsh-plugins/zsh-completions/src $fpath)

bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
bindkey -M emacs '^P' history-substring-search-up
bindkey -M emacs '^N' history-substring-search-down
