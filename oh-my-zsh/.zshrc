# Disable oh-my-zsh automatic updates
zstyle ':omz:update' mode disabled

# Disable marking untracked files under VCS as dirty, this would be much faster
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Theme
ZSH_THEME="gozilla"
# ZSH_THEME="gentle-clean"

# Plugins
plugins=(
  git 
  zsh-autosuggestions 
  autojump
  zsh-syntax-highlighting
)

# alias
alias nio="ni --prefer-offline"
alias w="j workspace"
alias d="nr dev"
alias s="nr start"
alias b="nr build"

# Key bindings
bindkey '\t' end-of-line

export ZSH="$HOME/.oh-my-zsh"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

source $ZSH/oh-my-zsh.sh