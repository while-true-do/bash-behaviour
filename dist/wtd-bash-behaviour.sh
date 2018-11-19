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
shopt -s checkjobs     # check if background job is running before exiting
shopt -s checkwinsize  # check window size and resize
shopt -s cdspell       # autocorrect minor spelling errors
shopt -s dirspell      # bash attempts spelling correction
shopt -s dotglob       # include leading dot-files/dirs

####################
# history          #
####################
shopt -s cmdhist       # save multiline commands in one history line
shopt -s histappend    # append instead of overwrite

# export HISTTIMEFORMAT="%F %T "
export HISTSIZE=10000
export HISTFILESIZE=10000
export HISTCONTROL="ignorespace:ignoredups"
export HISTIGNORE="history:ls"

####################
# Aliases          #
####################
## File-Operations ask before overwriting
alias cp="cp -i"
alias mv="mv -i"
alias rm="rm -i"
## Color grep
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
## Color ls
alias l='ls --color=auto'
alias l.='ls -d .* --color=auto'
alias ll='ls -l --color=auto'
alias ls='ls --color=auto'
alias la='ls -la --color=auto'
## Faster navigating
alias ..='cd ..'
alias ...='cd ..\..'
## git should be english anyway
alias git='LANG=en_US git'
## watch
alias watch='watch -d'
