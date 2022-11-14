# My Personal "Dotfiles"

Hi, there! 👋

This Repository Dotfiles contain my personal config files. Here you'll find configs, customizations, themes, and whatever I need to personalize my Linux and macOS experience.

# Usage
## Install
This playbook includes a custom shell script located at bin/dotfiles. This script is added to your $PATH after installation and can be run multiple times while making sure any Ansible dependencies are installed and updated.

This shell script is also used to initialize your environment after installing Manjaro with i3, performing a full system upgrade and creating your ~/.config/dotfiles/values.yaml configuration file as mentioned above.

NOTE: You must follow required steps before running this command or things may become unusable until fixed.

```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/jonaslomvin/dotfiles/main/bin/dotfiles)"
```

## Update

This repository is continuously updated with new features and settings which become available to you when updating.

To update your environment run the dotfiles command in your shell:

```bash
dotfiles
```

This will handle the following tasks:

Verify Ansible is up-to-date
Generate SSH keys and add to ~/.ssh/authorized_keys
Clone this repository locally to ~/.dotfiles
Verify any ansible-galaxy plugins are updated
Run this playbook with the values in ~/.config/dotfiles/values.yaml
