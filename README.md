# Vim Config

This repository contains a customizable Vim configuration using [vim-plug](https://github.com/junegunn/vim-plug).

## Requirements
- **Vim** (recommended version: 9.0+)
- **Curl** (for downloading `vim-plug`)

### Install Vim (if not installed)
#### Debian/Ubuntu
```sh
sudo apt update && sudo apt install vim -y
```

### Install Vim Plugin Manager
```sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

### Configure Vim
Copy the provided `.vimrc` file to your home directory:
```sh
cp .vimrc ~/.vimrc
```
Or manually open and edit:
```sh
vim ~/.vimrc
```
Paste the content from the `.vimrc` file in this repository.

### Install Plugins
After opening Vim, run:
```vim
:PlugInstall
```
This will install all the configured plugins.

Happy coding!