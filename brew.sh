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
brew install fnm
brew install dockutil
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

brew install --cask google-chrome
brew install --cask raycast
brew install --cask vlc
brew install --cask firefox
brew install --cask caffeine
brew install --cask keeper-password-manager
brew install --cask iterm2
brew install --cask visual-studio-code

brew cleanup
