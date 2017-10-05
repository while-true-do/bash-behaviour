#!/bin/bash
# While-True-Do: Bash-Behaviour
# Some Adjustments for Bash, to provide a better behaviour.
#
# Are we in Bash?
[ -n "$BASH_VERSION" ] || return 0
# Are we interactive?
[[ $- == *i* ]] || return 0
#
####################
# binds            #
####################
## Ignore Case for Tab Completion
bind "set completion-ignore-case on"
## Scroll through tab completion
# bind "TAB":"menu-complete"

####################
# shopts           #
####################
shopt -s autocd        # cd without cd
shopt -s checkwinsize  # check window size and resize
shopt -s cdspell       # autocorrect minor spelling errors
shopt -s dirspell      # bash attempts spelling correction
shopt -s dotglob       # include leading dot-files/dirs

####################
# Aliases          #
####################
## File-Operations ask before overwriting
alias cp="cp -i"
alias mv="mv -i"
alias rm="rm -i"
## Color grep
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
## Color ls
alias l.='ls -d .* --color=auto'
alias ll='ls -l --color=auto'
alias ls='ls --color=auto --group-directories-first'
alias la='ls -la --color=auto'
## Faster navigating
alias ..='cd ..'
## git should be english anyway
alias git='LANG=en_US git'
