# While True Do - bash-behaviour
| Some Adjustments for Bash, to provide an improved behaviour.

## Motivation

Bash is a very nice shell. Unfortunately, it needs some tuning. At least in our case, it is more useful with some adjustments.

## Features

To get an overview of all features, you should check the script itself. It has a ton of comments in it. Some of the improvements are:

-   Enhance tab completion in many ways
-   Tune the behaviour of history appendings
-   Enable colors for common commands
-   Add some aliases for common commands

## Requirements

The script is tested under:

-   RedHat 7.x
-   CentOS 7.x
-   Fedora 25+
-   SLES 12+
-   Arch Linux 2018+
-   Debian 9.1+

## Dependencies

-   You have to use bash
-   The adjustments can work as a stand-alone, but you should consider to have a look at the [bash-rpompt](https://github.com/while-true-do/bash-prompt).

## Installation

### Manual Installation

You can run the installer as root for global installation or as a user for installation in your home directory.

1.  Please Download the release package from <https://github.com/while-true-do/bash-behaviour/releases>
2.  Unpack it via `unzip`
3.  Make the installer executable `chmod +x install.sh`
4.  Run the installer `./install.sh`

### Ansible Installation

For CentOS, there is a [role](https://github.com/while-true-do/ansible-role-wtd-bash) you can use for the installation.

## Testing

Currently the script is tested manually via shellcheck. An automation is not present.

## Contribute / Bugs

Thank you so much for considering to contribute. Every contribution helps us. We are really happy, when somebody is joining the hard work. Please have a look at the links first.


-   [Code of Conduct](./docs/CODE_OF_CONDUCT.md)
-   [Contribution Guidelines](./docs/CONTRIBUTING.md)
-   [Create an issue or Request](https://github.com/while-true-do/bash-behaviour/issues)
-   [See who was contributing already](https://github.com/while-true-do/bash-behaviour/graphs/contributors)

## License

This work is licensed under a [BSD License](https://opensource.org/licenses/BSD-3-Clause).

## Author Information

Site: [while-true-do.org](https://while-true-do.org)

Mail: [hello@while-true-do.org](mailto:hello@while-true-do.org)

