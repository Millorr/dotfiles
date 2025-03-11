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
> Ensure `make` and `gcc` are in Path
3. Copy `nvim` folder to `%appdata%\..\Local`
4. Run `nvim` and use `TSInstall all`

## Linux

1. Install [GNU Stow](https://www.gnu.org/software/stow/)
  Mac:      brew install stow
  Ubuntu:   apt-get install stow
  Fedora:   yum install stow
  Arch:     pacman -S stow

2. Use `stow` to install the dotfiles you want to use:
  cd dotfiles
  stow vim
  stow tmux
 
