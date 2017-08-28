# Install Caskroom

# brew tap caskroom/cask
# brew install brew-cask
# brew tap caskroom/versions

# Install packages

apps=(
    alfred
    firefox
    firefox-nightly
    gitup
    google-chrome
    google-chrome-canary
    google-drive
    iterm2
    keka
    keycastr
    macdown
    opera
    visual-studio-code
    sourcetree
    virtualbox
    vlc
    slack
    spotify
    steam
    postman
    robo-3t
    spectacle
    boom
    discord
    genymotion
    java
    android-sdk
    android-ndk
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql webpquicklook suspicious-package && qlmanage -r
