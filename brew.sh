# make sure you have installed xcode and accepted it's license already

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update

brew tap homebrew/dupes

# brew installs
brew install coreutils
brew install zsh
brew install git
brew install node
brew install maven
brew install dockutil
brew install android-sdk
brew install ack
brew install imagemagick
brew install wget

# Install Bash 4.
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before
# running `chsh`.
brew install bash
brew install bash-completion

brew install grep
brew install openssh
brew install ssh-copy-id
brew install screen
brew install less
brew install nano
# fast grep alternative
brew install ag

# brew casks

sudo -v

brew cask install java
brew cask install caskroom/versions/java7
brew cask install caskroom/homebrew-versions/java6
brew cask install google-chrome
brew cask install alfred
brew cask install vlc
brew cask install firefox
brew cask install dropbox
brew cask install skype
brew cask install spotify
brew cask install caffeine
brew cask install sourcetree
brew cask install cleanmymac
brew cask install intellij-idea
brew cask install keka
brew cask install android-file-transfer
brew cask install imageoptim
brew cask install flux
brew cask install lastpass
brew cask install iterm2
brew cask install atom
brew cask install google-drive
open '/usr/local/Caskroom/lastpass/latest/LastPass Installer/LastPass Installer.app'

brew cleanup

