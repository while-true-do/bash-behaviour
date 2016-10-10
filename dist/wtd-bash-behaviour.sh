## Ignore Case for Tab Completion
bind "set completion-ignore-case on"
## Scroll through tab completion
# bind "TAB":"menu-complete"
## cd without cd
shopt -s autocd
## Color grep
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
## Color ls
alias l.='ls -d .* --color=auto'
alias ll='ls -l --color=auto'
alias ls='ls --color=auto'
alias la='ls -la --color=auto'
## Faster navigating
alias ..='cd ..'
