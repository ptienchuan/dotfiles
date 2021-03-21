echo "\n== ZSH =="

# install zsh-syntax-highlighting
$brew install zsh-syntax-highlighting

# install zsh-autosuggestions
$brew install zsh-autosuggestions

# install pure theme
mkdir -p ~/.zsh
git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"

# zshrc
ln -sf ~/.dotfiles/.zshrc ~/.zshrc

