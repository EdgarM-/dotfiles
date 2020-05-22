#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#Launch Layout config
#[[ -f ~/.screenlayout/layout.sh ]] && /bin/bash ~/.screenlayout/layout.sh


alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
