# While-True-Do: Bash-Behaviour
| Some Adjustments for Bash, to provide a better behaviour.

## Features

### Enabled shopts

```
## cd without cd
shopt -s autocd
```

### Changed binds

```
## Ignore Case for Tab Completion
bind "set completion-ignore-case on"
```

### Added Aliases

```
# Color grep
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
```

## Requirements

The script is tested under:

*   RedHat 7.x
*   CentOS 7.x
*   Fedora 23+
*   OracleLinux 7

## Installation

You can run the installer as root for global installation or as a user for installation in your home directory.

1.  Please Download the release package from <https://github.com/while-true-do/bash-behaviour/releases>
2.  Unpack it via `unzip`
3.  Make the installer executable `chmod +x install.sh`
4.  Run the installer `./install.sh`

## License

This work is licensed under a [BSD License](https://opensource.org/licenses/BSD-3-Clause).

## Contribute / Bugs

**bug reports:** <https://github.com/while-true-do/bash-behaviour/issues>

**contributers:** <https://github.com/while-true-do/bash-behaviour/graphs/contributors>

## Author Information

**blog:** <https://blog.while-true-do.org>

**github:** <https://github.com/daniel-wtd>

**contact:** [mail@while-true-do.org](mailto:mail@while-true-do.org)
