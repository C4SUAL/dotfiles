apps=(
    alfred
    atom
    dash
    dropbox
    flux
    glimmerblocker
    google-chrome
    iterm2
    mou
    sourcetree
    sublime-text3
    transmit
    virtualbox
    vagrant
    vlc
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql webp-quicklook suspicious-package && qlmanage -r
