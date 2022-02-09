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

# Oh-my-zsh: keep at the end of the file
source ~/.dotfiles/.zshrc.oh-my-zsh
source ~/.dotfiles/.p10k.zsh

