#!/bin/zsh

dotfiles_git=(".gitignore" ".gitconfig")
dotfiles_runcoms=(".vimrc" ".zshrc")

dir_git="${HOME}/dotfiles-macOS/git"
dir_runcoms="${HOME}/dotfiles-macOS/runcoms"

for dotfile in "${dotfiles_git[@]}";do
 ln -sfv "${dir_git}/${dotfile}" "${HOME}"
done

for dotfile in "${dotfiles_runcoms[@]}";do
 ln -sfv "${dir_runcoms}/${dotfile}" "${HOME}" 
done