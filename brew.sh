#!/bin/bash
# install command-line tools using Homebrew

# make sure we’re using the latest Homebrew
brew update

# upgrade any already-installed formulae
brew upgrade

# z hopping around folders
brew install z

# node
brew install node

# git
brew install git

# youtube download
brew install youtube-dl

# remove outdated versions from the cellar
brew cleanup
