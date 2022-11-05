export ZSH="$HOME/.oh-my-zsh"
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PS1="%d %% "
ZSH_THEME="robbyrussell"

plugins=(
git zsh-syntax-highlighting 
zsh-autosuggestions zsh-history-substring-search 
auto-notify dirhistory
)


source $ZSH/oh-my-zsh.sh

alias c="clear"
alias m="mousepad"
alias config="cd ~/.config"
alias i3="m ~/.config/i3/config"
alias i3b="m ~/.config/i3blocks/config"
alias al="m ~/.config/alacritty/alacritty.yml"
alias z="m ~/.zshrc"
alias html="cd /var/www/html"

alias flt="cd /var/lib/flatpak/exports/bin/"

alias i="dnf install"
alias r="dnf remove"
alias s="dnf search"
alias u="dnf update"
alias ca="dnf clean all"
alias ar="dnf autoremove"
alias d="rm -rf"











alias config='/usr/bin/git --git-dir=/home/pi/.dotfiles/ --work-tree=/home/pi'
