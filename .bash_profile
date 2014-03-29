## Mac Bash Configuration ##

export PATH=/usr/local/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/libexec:/usr/X11/bin
export PATH="~/Documents/emsdk_portable/emscripten/1.13.0:Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export EDITOR="vim"

export HISTFILESIZE=200000
export HISTSIZE=20000

PS1='\e[0;36m[\e[0;33m\A \e[0;36m\u@\h \e[0;35m\W\e[0;36m] \e[0;32m$ \e[m'

export PATH=/opt/local/bin:/opt/local/sbin:$PATH

export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

alias ..="cd .."
alias .2="cd ../.."
alias .3="cd ../../.."
alias .4="cd ../../../.."