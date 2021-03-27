echo "\n== ZSH =="

mkdir -p ~/.zsh

# install zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.zsh/zsh-syntax-highlighting

# install zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions

# install pure theme
git clone https://github.com/sindresorhus/pure.git ~/.zsh/pure

# zshrc
echo "source ~/.dotfiles/.zshrc" >> ~/.zshrc

