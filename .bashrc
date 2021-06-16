#
# ~/.bashrc
#

[[ $- != *i* ]] && return

export PS1='* \[\033[38;5;57m\]\w\[$(tput sgr0)!\
[\033[38;5;57m\]Lups@Anbu\[$(tput sgr0)\] ~# '
