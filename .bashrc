#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# alias grep='grep --color=auto'
# PS1='[\u@\h \W]\$ '

export PS1="\[\033[01;32m\]\u@\[\033[01;34m\]\h \[\033[01;33m\]\W\$\[\033[00m\] "
