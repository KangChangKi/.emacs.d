#!/bin/sh

echo "brew updating..."

brew update
outdated=`brew outdated`
 
if [ -n "$outdated" ]; then
    cat << EOF
The following package(s) will upgrade.
    
$outdated
 
Are you sure?

If you do not want to upgrade, please type Ctrl-c now.
EOF
 
    read dummy
 
    brew upgrade
fi

# Add Repository
brew tap homebrew/binary
brew tap josegonzalez/homebrew-php

brew tap phinze/homebrew-cask

brew tap staticfloat/julia
brew tap homebrew/versions

# Memo:

# autoconf:   emacs with inline.patch needs autoheader
# jq:         json pretty-print

# mcrypt:     for PHP
# openssl:    for ruby

# pkg-config: for gem ref
# qt:         gem capybara-screenshot uses qmake

# readline:   for Ruby
# stunnel:    for mew

# webkit2png: % webkit2png -TF http://masutaka.net

################ brew

brew install ack
#brew install aspell
#brew install autoconf
#brew install binutils

#brew install cmigemo
brew install git
#brew install global

#brew install gnu-sed
#brew install gnupg
#brew install heroku-toolbelt
#brew install hub

#brew install imagemagick
#brew install jq
#brew install jsl

#brew install kindlegen
#brew install lv
#brew install markdown
#brew install mcrypt

#brew install mercurial
brew install nginx
brew install node

brew install openssl
#brew install phpenv
brew install pkg-config
#brew install plenv

#brew install postgresql
#brew install qt
#brew install rbenv

#brew install readline
#brew install stunnel
#brew install unrar
#brew install w3m

#brew install webkit2png
brew install wget
brew install curl --with-ssh

brew install tree
brew install emacs

brew install mongodb
brew install zookeeper
brew install redis
brew install mariadb
brew install rabbitmq
brew install zeromq

brew install maven
brew install gradle
brew install grails

brew install groovy --invokedynamic
brew install scala

brew install ruby
gem install rails

brew install julia --64bit
brew install gnuplot --wx

brew install gfortran
brew install python
pip install numpy
pip install scipy
pip install matplotlib

################ brew-cask

brew install brew-cask
#brew cask install adobe-reader
#brew cask install appcleaner

#brew cask install dropbox
#brew cask install firefox
brew cask install flash

#brew cask install flip4mac
#brew cask install github
brew cask install google-chrome

brew cask install google-drive
#brew cask install grandperspective
#brew cask install handbrake

#brew cask install hipchat
brew cask install iterm2
brew cask install keyremap4macbook

#brew cask install libreoffice
#brew cask install limechat
#brew cask install lyn

#brew cask install openoffice
#brew cask install opera
#brew cask install quicksilver

#brew cask install ripit
#brew cask install sequel-pro
#brew cask install silverlight

#brew cask install skype
brew cask install sourcetree
#brew cask install sublime-text

#brew cask install trailer
brew cask install vagrant
brew cask install virtualbox

brew cask install vlc

brew cask install launchrocket
