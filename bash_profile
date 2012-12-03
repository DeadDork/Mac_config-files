source ~/.virtual_envs/system/bin/activate

# Adds some color to the terminal.
export CLICOLOR=1
#export LSCOLORS=GxFxCxDxBxegedabagaced # Default dark terminal theme
export LSCOLORS=exgxfxbxcxbgedabagaced # Default dark terminal theme
#export LSCOLORS=ExFxBxDxCxegedabagacad # Light terminal theme

# ls aliases:
if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

# Set keybindings:
#set -o emacs
set -o vi

##
# Your previous /Users/paranoiac/.bash_profile file was backed up as /Users/paranoiac/.bash_profile.macports-saved_2012-12-01_at_20:41:54
##

# MacPorts Installer addition on 2012-12-01_at_20:41:54: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:~/.local/bin:/usr/local/bin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

