
# Alias commands
# common
alias ls='ls -G'
if [[ "$OSTYPE" == "linux-gnu"* ]]; then
  alias ls='ls --color=auto'
fi
# python
alias pya='source bin/activate'
alias pyd='deactivate'

export GIT_EDITOR=nvim

# FZF
FD_PACKAGE="fd"
if [[ "$OSTYPE" == "linux-gnu"* ]]; then
  FD_PACKAGE="fdfind"
fi
export FZF_DEFAULT_COMMAND="$FD_PACKAGE --type file --follow --hidden \
  --exclude /.git \
  --exclude /node_modules \
  --exclude /lib \
  --exclude /bin \
  --exclude __pycache__ "

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
