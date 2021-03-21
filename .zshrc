# Homebrew
export PATH=/opt/homebrew/bin:$PATH

# nvm
export NVM_DIR="$HOME/.nvm"
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && . "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && . "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# FZF
export FZF_DEFAULT_COMMAND='fd --type file --follow --hidden --exclude /.git --exclude /node_modules'

# ZSH theme: pure: https://github.com/sindresorhus/pure#manually
fpath+=$HOME/.zsh/pure
autoload -U promptinit; promptinit
zstyle :prompt:pure:path color "#008080"
prompt pure

# Alias commands
alias ls='ls -G'
alias vim='nvim'

# ZSH auto suggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# ZSH syntax highlight: https://formulae.brew.sh/formula/zsh-syntax-highlighting#default
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
