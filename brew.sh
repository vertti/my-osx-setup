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

# brew casks

brew install caskroom/cask/brew-cask
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

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
brew cask install sublime-text
brew cask install spotify
brew cask install caffeine
brew cask install sourcetree
brew cask install cleanmymac
brew cask install intellij-idea
brew cask install private-internet-access
brew cask install keka
brew cask install android-file-transfer
brew cask install imageoptim
brew cask install flux
brew cask install eve
brew cask install lastpass
open "/opt/homebrew-cask/Caskroom/lastpass/latest/LastPass Installer.app"


brew cleanup

# run this last as it kills the terminal
brew cask install totalterminal
