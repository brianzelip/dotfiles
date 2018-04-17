#
# Shell aliases
#

# Commands
alias ls='ls -aF'
alias refresh='source ~/.zshrc'
alias showFiles='defaults write com.apple.finder AppleShowAllFiles TRUE'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles FALSE'
alias upDots='cd ~/.dotfiles/ && cp ~/.hyper.js ./.hyper/ && cp ~/.zshrc ./.zsh/ && cp ~/.oh-my-zsh/custom/aliases.zsh ./.zsh && cp ~/.oh-my-zsh/custom/prompt.zsh ./.zsh/ && cp ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User/Preferences.sublime-settings ./.sublime/ && cp ~/.emmet/snippets.json ./.emmet/ && git add -A && git commit -m "auto updating config files" && git push && echo "\n .dotfiles updated and pushed to remote!"'
alias serve='http-server .'
alias servo='http-server . -o'
alias gs='git status'
alias gd='git diff'
alias gf='git fetch'
alias gp='git pull'
alias gcm='git commit -m'

# Applications
alias ffdev='open -a FirefoxDeveloperEdition'
alias safari='open -a Safari'
alias chrome='open -a Google\ Chrome'
alias chromi='open -a Chromium'
alias opera='open -a Opera'
alias breach='open -a Breach'
alias preview='open -a Preview'
alias itunes='open -a iTunes'
alias gimp='open -a GIMP'
alias dash='open -a Dash'
alias weka='open -a weka-3-6-12-oracle-jvm'
alias rstudio='open -a RStudio'
alias airport='open -a AirPort\ Utility'
alias torrent='open -a Transmission'
alias xld='open -a XLD'
alias atom='open -a Atom'
alias protege='sh /Applications/Protege-5.0.0-beta-24/run.command'
alias vlc='open -a VLC'
alias audacity='open -a Audacity'
alias slack='open -a Slack'
alias spot='open -a Spotify'

# Files
alias zconfig='code ~/.zshrc'
alias zalias='code ~/.oh-my-zsh/custom/aliases.zsh'
alias zprompt='code ~/.oh-my-zsh/custom/prompt.zsh'
alias dots='~/.dotfiles/'
alias changelog='code ~/Documents/About_this_Mac/installed\ programs.md'
alias emmet='code ~/.emmet/snippets.json'
