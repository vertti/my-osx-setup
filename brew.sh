# make sure you have installed xcode and accepted it's license already

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update

# brew installs
brew install zsh
brew install git
brew install node

# Install Bash 4.
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before
# running `chsh`.
brew install bash
brew install bash-completion

brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen


# brew casks

brew install caskroom/cask/brew-cask
export HOMEBREW_CASK_OPTS="--appdir=/Applications

sudo -v

brew cask install java
brew cask install caskroom/versions/java7
brew cask install google-chrome
brew cask install alfred
brew cask install vlc
brew cask install firefox
brew cask install dropbox
brew cask install skype
brew cask install sublime-text
brew cask install spotify
brew cask install caffeine



brew cleanup
