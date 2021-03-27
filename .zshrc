
# FZF
export FZF_DEFAULT_COMMAND='fd --type file --follow --hidden --exclude /.git --exclude /node_modules'

# ZSH theme: pure: https://github.com/sindresorhus/pure#manually
fpath+=$HOME/.zsh/pure
autoload -U promptinit; promptinit
zstyle :prompt:pure:path color "#008080"
prompt pure

# ZSH auto suggestions
# From homebrew
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# ZSH syntax highlight: https://formulae.brew.sh/formula/zsh-syntax-highlighting#default
# From homebrew
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
