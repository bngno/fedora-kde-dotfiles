# bngno's Fedora KDE dotfiles
This repository is dedicated for the management of my Fedora with KDE plasma instances configuration files.
## Deploying the dotfiles
### Cloning the repo
```bash
git clone https://github.com/bngno/fedora-kde-dotfiles.git ~/dotfiles/
```
### Stowing the dotfiles
```bash
cd ~/dotfiles
stow kde vscode kitty
```
> [!IMPORTANT]
> To use GNU's `stow` command, the **stow** package needs to be installed at first. 