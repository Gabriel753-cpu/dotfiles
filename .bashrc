#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='\[\e[0m\][\[\e[0;1;36m\]\u\[\e[0m\]@\[\e[0;1;36m\]\h\[\e[0m\] \[\e[0;1;36m\]\w\[\e[0m\]]\[\e[0;1;36m\]$\[\e[0m\] \[\e[0m\]'
