# Config

## Stow

install stow, checkout dotfiles, run:

```
stow --target=/home/gphat nvim git fish
```

# Applications

## Neovim

Use [these instructions](https://github.com/neovim/neovim/blob/master/INSTALL.md#appimage-universal-linux-package).


# Devices

## Logitech Mouse

Install `logiops` and make sure it starts with boot:

```
systemctl enable logid
```

# Games

## Audio Problems

Cyberpunk 2077 needed a launch setting:

```
PULSE_LATENCY_MSEC=60 %command%
```
