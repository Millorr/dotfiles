# Installation steps

## Windows

### Alacritty

1. Install fonts in `FiraCode`
2. Install [alacritty](https://alacritty.org)
3. Copy `alacritty` folder to `%appdata%`

### NeoVim

1. Install [Neovim](https://neovim.io/)
2. Install [GnuMake](https://gnuwin32.sourceforge.net/packages/make.htm)
3. Install [Mingw Builds](https://github.com/niXman/mingw-builds-binaries/releases)
4. Install [StyLua](https://github.com/JohnnyMorganz/StyLua/releases)
5. Install [Prettier](https://prettier.io/docs/install)
> Ensure the installed programs are in Path
6. Copy `nvim` folder to `%appdata%\..\Local`
7. Run `nvim` and use `TSInstall all`

## Linux

1. Install [StyLua](https://github.com/JohnnyMorganz/StyLua/releases)
2. Install [Prettier](https://prettier.io/docs/install)
> Ensure the installed programs are in Path

3. Install [GNU Stow](https://www.gnu.org/software/stow/)
  Mac:      brew install stow
  Ubuntu:   apt-get install stow
  Fedora:   yum install stow
  Arch:     pacman -S stow

4. Use `stow` to install the dotfiles you want to use:
  cd dotfiles
  stow vim
  stow tmux
 
