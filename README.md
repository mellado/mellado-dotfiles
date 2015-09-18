mellado-dotfiles
================

My configuration dot files currently at my office computer.

Actually there is only files for Vim config.

vim config
----------

The commands to clone the repository and set the Vim setup are:

```bash
cd ~
git clone --recursive https://github.com/mellado/mellado-dotfiles.git
mv mellado-dotfiles/ .mellado-dotfiles
mv .vimrc .vimrc.old
ln -s .mellado-dotfiles/vimrc .vimrc
mv .vim .vim.old
ln -s .mellado-dotfiles/vim/ .vim
```

