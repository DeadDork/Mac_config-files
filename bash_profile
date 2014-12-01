# Adds some color to the terminal.
export CLICOLOR=1
#export LSCOLORS=GxFxCxDxBxegedabagaced # Default dark terminal theme
export LSCOLORS=exgxfxbxcxbgedabagaced # Custom dark terminal theme
#export LSCOLORS=ExFxBxDxCxegedabagacad # Light terminal theme

# Default editor
export EDITOR=/usr/bin/vim

# ls aliases:
if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi

# Set keybindings:
#set -o emacs
set -o vi

# If you are a paranoiac like me and have your MacPorts' local ports collection go to a local directory as opposed to root, then uncomment or do something like the following:
export PATH="${HOME}"/Programming/projects/DeadDork/elm/Elm-Platform/0.13/.cabal-sandbox/bin:"${HOME}"/.cabal/bin:"${HOME}"/.local/bin:"${HOME}"/.local/sbin:"${PATH}":/usr/local/bin:/opt/local/bin:/opt/local/sbin:"${PATH}"
export MANPATH="${HOME}"/.local/share/man:"${MANPATH}"

# Go stuff
export GOROOT=$HOME/.local/go
export GOPATH=$HOME/Programming/projects/DeadDork/go
#export PATH=$PATH:$GOPATH/bin # Don't really need this yet

# less
#export LESS="FRXe"
#export LESS="X" # solves weird Apple overline bug
