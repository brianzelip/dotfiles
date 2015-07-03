#
# Shell aliases
#

# Commands
alias ls='ls -aF'
alias refresh='source ~/.zshrc'
alias showFiles='defaults write com.apple.finder AppleShowAllFiles TRUE'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles FALSE'
alias upDots='cp ~/.zshrc ~/.dotfiles && cp ~/.oh-my-zsh/custom/aliases.zsh ~/.dotfiles && cp ~/.oh-my-zsh/custom/prompt.zsh ~/.dotfiles && git add ~/.dotfiles/* && git commit ~/.dotfiles/ -m "auto updating config files" && git push'

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


# Files
alias zconfig='subl ~/.zshrc'
alias zalias='subl ~/.oh-my-zsh/custom/aliases.zsh'
alias zprompt='subl ~/.oh-my-zsh/custom/prompt.zsh'
alias dots='~/.dotfiles/'