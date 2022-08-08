# make sure you have installed xcode and accepted it's license already

if ! command -v brew >/dev/null; then
  echo "Installing Homebrew ..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

brew update

# brew installs
brew install coreutils
brew install zsh
brew install git
brew install node
brew install dockutil
brew install ack
brew install imagemagick
brew install wget

brew install grep
brew install openssh
brew install ssh-copy-id
brew install screen
brew install less
brew install nano

# brew casks

sudo -v

brew cask install java
brew cask install google-chrome
brew cask install alfred
brew cask install vlc
brew cask install firefox
brew cask install dropbox
brew cask install spotify
brew cask install caffeine
brew cask install lastpass
brew cask install iterm2
brew cask install visual-studio-code
brew cask install google-drive
open '/usr/local/Caskroom/lastpass/latest/LastPass Installer/LastPass Installer.app'

brew cleanup
