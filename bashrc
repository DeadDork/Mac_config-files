source ~/.virtual_envs/system/bin/activate

#export CLICOLOR=1
#export LSCOLORS=GxFxCxDxBxegedabagaced

# ls aliases:
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

# Set keybindings:
#set -o emacs
set -o vi
