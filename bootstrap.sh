#!/bin/bash

link_dotfiles () {
    dir="$1"
    for file in $( ls -A "$dir" | grep -vE '\.exclude*|\.git$|\.gitignore|.*.md' ) ; do
        ln --symbolic --backup=numbered "$PWD/$dir/$file" "$HOME/$file"
    done
}

link_dotfiles bash
link_dotfiles tmux

