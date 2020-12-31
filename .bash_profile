#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export TZ=":/etc/localtime"
export EDITOR="vim"
export GIT_EDITOR="$EDITOR"
export AUR_PAGER=vim

if [ -z "$DISPLAY" ] && [[ $(fgconsole 2>/dev/null) == 1 ]]; then
    exec startx -- -keeptty vt1 &> /dev/null
fi
