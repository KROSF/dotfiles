#!/bin/sh

tap="brew tap"
brew="brew install"
cask="brew cask install"

$tap homebrew/cask-fonts

$brew bat
$brew cheat
$brew exa
$brew fd
$brew fzf
$brew git
$brew github/gh/gh
$brew jq
$brew htop
$brew starship
$brew krosf/taps/pam_reattach
$brew krosf/taps/zoxide
$brew micro
$brew node
$brew twpayne/taps/chezmoi
$brew yarn

$cask discord
$cask docker
$cask firefox
$cask font-jetbrains-mono
$cask font-sourcecodepro-nerd-font
$cask google-chrome
$cask google-drive-file-stream
$cask gpg-suite
$cask iterm2
$cask jetbrains-toolbox
$cask microsoft-edge
$cask skype
$cask spotify
$cask telegram-desktop
$cask transmission
$cask visual-studio-code
$cask vlc
