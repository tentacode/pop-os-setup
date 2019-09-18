#!/bin/bash

# history configuraton
HISTCONTROL=ignoredups # do not store dupplicate commands in history
HISTSIZE=1000 # increase history size

# command line language
LANG=en_GB

# aliases
alias histogrep='history | grep'
alias reloud='relou'
alias fu='fuck'

eval "$(thefuck --alias)"

# ~/bin contains this repository custom scripts to the path
PATH=$PATH:~/bin:/snap/bin

# useful for accessing any project directory from anywhere using cd
WORKSPACE_DIRECTORY="~/Workspace"
WORKSPACE_WORK_DIRECTORY="~/Workspace/Yousign"
CDPATH=$CDPATH:$WORKSPACE_DIRECTORY:$WORKSPACE_WORK_DIRECTORY:~

# prompt
source refresh_prompt

cd WORKSPACE_DIRECTORY
