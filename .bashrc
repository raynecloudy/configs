#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias install='sudo pacman -sS'
alias uninstall='sudo pacman -Rcn'
alias shirley='cd ~/mystuff/w/shirley/ && npm run start'
alias spotify='flatpak run com.spotify.Client'
alias kdenlive='org.kde.kdenlive'
alias rustrover='~/Downloads/RustRover-2024.3/bin/rustrover'
alias webstorm='~/Downloads/WebStorm-243.21565.180/bin/webstorm'
alias polymodbot='cd ~/mystuff/w/polymodbot/ && npm run start'
alias cls='clear'
alias tor='~/Downloads/tor-browser/Browser/start-tor-browser'
alias tor-browser='~/Downloads/tor-browser/Browser/start-tor-browser'

botrun() {
  cd "/home/sillybreakfast/mystuff/w/$1"
  npm run start
}

PS1='\[\033[0;33m\]`date +"%H:%M:%S"`\[\033[0m\] \[\033[0;31m\]\u\[\033[0;35m\]@\h \[\033[0;34m\]\w/ \[\033[0;32m\]\$\[\033[0m\] '

export PATH=$HOME/.local/bin:$PATH

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion
