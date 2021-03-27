echo "\n== NEOVIM =="

# vim-plug
curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# neovim config
mkdir -p ~/.config/nvim
ln -sf ~/.dotfiles/neovim/init.vim ~/.config/nvim/init.vim
ln -sf ~/.dotfiles/neovim/coc-settings.json ~/.config/nvim/coc-settings.json

