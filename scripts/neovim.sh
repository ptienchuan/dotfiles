echo "\n== NEOVIM =="

# 1. related packages
$brew install neovim
$brew install fd
$brew install fzf
$brew install ripgrep

# 2. vim-plug
curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# 3. neovim config
mkdir -p ~/.config/nvim
ln -sf ~/.dotfiles/neovim/init.vim ~/.config/nvim/init.vim

