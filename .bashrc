#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
export PS1='\[\033[01;32m\]\u@\h \[\033[00;31m\]\W \$ \[\033[00m\]'

alias redwm='cd ~/dwm; makepkg -g >> PKGBUILD; makepkg -efi --noconfirm; killall dwm'

TERM='rxvt-unicode'
COLORTERM='rxvt-unicode-256color'

# start keychain for ssh keys
eval $(keychain --eval --agents ssh -Q --quiet id_rsa)

# ignore blank commands and duplicate history
export HISTCONTROL=ignoreboth
