echo "\n== ZSH =="

# zshrc
echo "source ~/.dotfiles/.zshrc" >> ~/.zshrc

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ptienchuan/ohmyzsh/master/tools/install.sh)" "" --keep-zshrc
echo "Install Oh-my-zsh successfully!\n\n"

# install zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
echo "Install zsh-autosuggestions successfully!\n\n"

# install zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
echo "Install zsh-syntax-highlighting successfully!\n\n"

# install powerlevel10k theme
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
echo "Install powerlevel10k theme successfully!\n\n"
