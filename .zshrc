# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory extendedglob
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/bill/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

EDITOR=/usr/local/bin/sandy
export EDITOR

###################################################################################################
##
## Aliases
##
###################################################################################################

alias ls="ls --color"
alias la="ls -A --color"
alias pacman="sudo pacman-color"
alias packer="sudo packer-color"
alias dvtm="dvtm-status"
alias bimport="beet import"
###################################################################################################
##
## Completion
##
###################################################################################################

compdef _pacman pacman-color=pacman
compdef _packer packer-color=packer

###################################################################################################
##
## Prompt
##
###################################################################################################

