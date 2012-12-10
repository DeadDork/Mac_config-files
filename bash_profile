source ~/.virtual_envs/system/bin/activate

# Adds some color to the terminal.
export CLICOLOR=1
#export LSCOLORS=GxFxCxDxBxegedabagaced # Default dark terminal theme
export LSCOLORS=exgxfxbxcxbgedabagaced # Custom dark terminal theme
#export LSCOLORS=ExFxBxDxCxegedabagacad # Light terminal theme

# ls aliases:
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

# Set keybindings:
#set -o emacs
set -o vi

# If you are a paranoiac like me and have your MacPorts local ports collection go to a local directory as opposed to root, then uncomment or do something like the following:
#export PATH=/opt/local/bin:/opt/local/sbin:~/.local/bin:/usr/local/bin:$PATH
