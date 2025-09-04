# ikonia-enviroplus
# Install Deploy & Configure Enviro+ on your PI Infrastructure
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![Unlicense License][license-shield]][license-url]

Puppet Module to deploy and configure Pimoroni Enviro+
#### Table of Contents
1. [Overview](#overview)
1. [Description](#description)
1. [Usage](#usage)
1. [Reference](#reference)
1. [Limitations](#limitations)
1. [Contributing](#contributing)

## Overview

Puppet module to install and configure enviro+

Enviro+ is a hardware device designed for micro computer devices specfically Raspbery PI devices
A basic introduction can be found at https://learn.pimoroni.com/article/getting-started-with-enviro-plus
The instalation routine for this product is based around an insecure and interactiv shell script running with
elevated permissions. This is both suboptimal and not good for repeatable deployment
The project has moved to using virtualenvs within Python, now is a good time to automate this

module only currently supports RaspberryOS 12 - 13 is not released yet and the users/groups and device permisions have not been ported to
Debian or Ubuntu.
Ubuntu 24.04 is in being worked on at the same time as this.
Target supported hardware
. Raspberry PI Zero2w
. Raspberry PI 4b, 4gb or above
. Rasbperry PI 5


## Description

This module tries to adhere to the Unix philosophy of doing one thing
but doing it right, and is trying to 'productionse' the installation and management of the enviro+ software
as well as expand the scope

## Usage

No module yet - will be written when there is content

## Reference

no content yet

## Limitations

Raspberry PI hardware only
Raspberry OS 12 only
64bit arch (arm64) only

## Contributing

All contribution welcome, testing, development, ideas, feedback. It has been a long time since I released a puppet module
to the public so this is a learning exerience for me too on modern puppet. I'll improve this message if it ever gets close to a release.

For pull requests, it is very much appreciated to check your Puppet manifest with puppet-lint
and the available spec tests  in order to follow the recommended Puppet style guidelines
from the Puppet Labs style guide.

## Author

Matthew Darcy 2025
