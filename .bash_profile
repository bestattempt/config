#export LS_COLORS
export CLICOLOR=1
#LSCOLORS="exfxcxdxbxegedabagacad"
#LS_COLORS="di=34;40:ln=35;40:so=32;40:pi=33;40:ex=31;40:bd=34;46:cd=34;43:su=0;41:sg=0;46:tw=0;42:ow=0;43:"
#LS_COLORS=$LS_COLORS:'di=0;35:' ; export LS_COLORS
#export PS1="[\u@\h] \$PWD\n\$ "
#export PS1="[\u@\h] \[\033[01;74m\]\$PWD\n\[\033[0m\]\$ "
export PS1="[\u@\h] \[\033[38;5;136m\]\$PWD\n\[\033[0m\]\$ "
#export PS1="[\033[01m][ [\033[01;34m]\u@\h [\033[00m][\033[01m]] [\033[01;32m]\w[\033[00m]\n[\033[01;34m]$[\033[00m]>"
set -o vi


if [ -f ~/.aliases ]; then
. ~/.aliases
fi
