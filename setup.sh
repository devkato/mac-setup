#!/bin/sh

# -------------------------------------------------------------------------------
# Update brew itself
# -------------------------------------------------------------------------------
brew update
brew upgrade


# -------------------------------------------------------------------------------
# tap
# -------------------------------------------------------------------------------
brew tap homebrew/dupes
brew tap homebrew/binary
brew tap homebrew/php
brew tap homebrew/versions
brew tap homebrew/science
brew install caskroom/cask/brew-cask


# -------------------------------------------------------------------------------
# data store
# -------------------------------------------------------------------------------
brew install memcached
brew install redis
brew install mongodb
brew install elasticsearch
brew install mysql


# -------------------------------------------------------------------------------
# utility
# -------------------------------------------------------------------------------
brew install brew-cask
brew install git
brew install hub
brew install boot2docker
brew install tmux
brew install jq
brew install wget
brew install heroku


# -------------------------------------------------------------------------------
# Android
# -------------------------------------------------------------------------------
brew install android-sdk
brew install android-ndk


# -------------------------------------------------------------------------------
# programming language
# -------------------------------------------------------------------------------
brew install go
brew install erlang


# -------------------------------------------------------------------------------
# development libraries
# -------------------------------------------------------------------------------
brew install cmake
brew install gettext
brew install readline
brew install pcre
brew install ssh-copy-id
brew install ansible
brew install ant
brew install tree
brew install openssl
brew install nmap
brew install reattach-to-user-namespace


# -------------------------------------------------------------------------------
# Application
# -------------------------------------------------------------------------------
brew cask install virtualbox
brew cask install vagrant
brew cask install google-chrome
brew cask install google-drive
# brew cask install google-chrome-canary
brew cask install firefox
brew cask install iterm2
# brew cask install hipchat
brew cask install slack
brew cask install atom
brew cask install evernote
brew cask install skype
brew cask install macvim
# brew cask install flux
brew cask install genymotion
brew cask install sourcetree
brew cask install mysqlworkbench
brew cask install sequel-pro
brew cask install the-unarchiver
brew cask install google-japanese-ime
brew cask install dropbox
brew cask install karabiner
brew cask install android-studio
brew cask install gyazo
brew cask install mamp
brew cask install skitch
brew cask install robomongo


# -------------------------------------------------------------------------------
# node.js
# -------------------------------------------------------------------------------
brew install nodenv


# -------------------------------------------------------------------------------
# R
# -------------------------------------------------------------------------------
brew cask install xquartz
brew install r
brew cask install rstudio


# -------------------------------------------------------------------------------
# ruby
# -------------------------------------------------------------------------------
brew install rbenv ruby-build
source ~/.zshrc_additional
rbenv install 2.2.0
# rbenv install 2.1.5
# rbenv install 2.1.4
rbenv rehash
rbenv global 2.2.0
gem install rails


ln -s /Applications/Xcode.app/Contents/Developer/Applications/iOS\ Simulator.app /Applications
