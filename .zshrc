# User configuration
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=5000
setopt autocd extendedglob nomatch notify
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/mateo/.zshrc'
PROMPT="%n@%m %~ > "

autoload -Uz compinit
compinit
# End of lines added by compinstall

export EDITOR=nvim
export PATH=$HOME/.config/rofi/scripts:$PATH
[[ $- != *i* ]] && return

alias vim="$EDITOR"
alias pacman="sudo pacman"
alias yay="yay --color=auto"
alias grep="grep --color=auto"
alias ls="ls -lhA --group-directories-first --color=auto"
alias cat="bat"
