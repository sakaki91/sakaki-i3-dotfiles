# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -a'
alias ll='ls -lh'
alias cls='clear'
alias grep='grep --color=auto'
alias wp='export WINEPREFIX=$(pwd)'
alias lb='(cd $HOME/.local/bin && pwd) && ls -lh $HOME/.local/bin'
alias cb='cd $HOME/.local/bin'
alias update='sudo pacman -Syu && paru && flatpak update'
PS1='@\h [\W] $ '
export PATH="$HOME/.local/bin:$PATH"
