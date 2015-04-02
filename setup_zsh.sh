sudo -v

cd ~/dev
git clone https://github.com/zsh-users/antigen.git
cd -
brew install zsh
cp .zshrc ~/
cp .zshenv ~/
zsh
chsh -s $(which zsh)
cp .exports ~/
