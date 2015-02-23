sudo -v

brew install zsh
zsh
chsh -s $(which zsh)
cd ~/dev
git clone https://github.com/zsh-users/antigen.git
cd -
cp .zshrc ~/
cp .exports ~/

