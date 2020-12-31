#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias dotfiles="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
alias etcfiles="git --git-dir=$HOME/.etcfiles --work-tree=/etc"
PS1='[\u@\h \W]\$ '
export EDITOR=vim
export AUR_PAGER=vim
