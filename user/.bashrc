# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -a'
alias ll='ls -lh'
alias cls='clear'
alias grep='grep --color=auto'
alias wp='export WINEPREFIX=$(pwd)'
alias update='sudo pacman -Syu && paru && flatpak update'
PS1='\e[0;91m@\h\033[0m [\e[4;37m\W\033[0m] $ '
export PATH="$HOME/.local/bin:$PATH"
