export GIT_EDITOR=nvim

# common alias
alias ls='ls -G'
if [[ "$OSTYPE" == "linux-gnu"* ]]; then
  alias ls='ls --color=auto'
fi

# python alias
alias pya='source virtual_environment/bin/activate'
alias pyd='deactivate'

# C-lang alias
alias runc='gcc -o bin main.c; ./bin'

# pyenv alias
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init --path)"
fi

# ZSH
bindkey "[D" backward-word
bindkey "[C" forward-word

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
zstyle :prompt:pure:path color cyan
prompt pure

# ZSH auto suggestions
# From homebrew
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# ZSH syntax highlight: https://formulae.brew.sh/formula/zsh-syntax-highlighting#default
# From homebrew
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
