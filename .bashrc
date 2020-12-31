#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
[[ $- = *i* ]] && source ~/liquidprompt/liquidprompt

alias ls='ls --color=auto'
alias dotfiles="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
alias etcfiles="git --git-dir=$HOME/.etcfiles --work-tree=/etc"

eval $(dircolors)
alias bash="bash --norc"
alias cp="cp -i -v"
alias chmod="chmod --preserve-root"
alias df="df -h"
alias du="du -c -h"
alias ln="ln -i"
alias ls='ls --color=auto'
alias mkdir="mkdir -p -v"
alias mpv="mpv --fs --keep-open --pause"
alias mv=" timeout 8 mv -iv"
alias rm=" timeout 3 rm -iv --one-file-system"
alias rsync="rsync -avz"

PS1='[\u@\h \W]\$ '

if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
        source /etc/profile.d/vte.sh
fi
