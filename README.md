# SHELL CONFIG DOTFILES

This repo is my attempt to centralize my terminal config files.

Current config files:
  * bash
  * vim

  ## .bashrc:
  ```bash
    export MY_DOTFILES='directory'

    [ -f "$MY_DOTFILES/general/bashrc" ] && 
    source "$MY_DOTFILES/general/bashrc"
  ```

  ## .vimrc:
  ```vim
    let g:dotfiles = '/opt/dotfiles'
    source `=g:dotfiles . '/general/vimrc'
  ```

