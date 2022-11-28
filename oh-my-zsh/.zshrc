# disable automatic updates
DISABLE_UPDATE_PROMPT=true
DISABLE_AUTO_UPDATE=true
zstyle ':omz:update' mode disabled

# theme
ZSH_THEME="gentle-clean"

# plugins
plugins=(git zsh-autosuggestions autojump zsh-syntax-highlighting)

# alias
alias nio="ni --prefer-offline"
alias w="j workspace"
alias d="nr dev"
alias s="nr start"
alias b="nr build"
