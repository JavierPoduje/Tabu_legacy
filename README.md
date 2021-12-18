# Tabú

## Description

GUI for tabs and it's buffers.

## Requirements

- [neovim](https://github.com/neovim/neovim) (>= 6.0)
- [plenary](https://github.com/nvim-lua/plenary.nvim)

## Keybindings

### Default actions

```lua
{
  "j" = "move down",
  "k" = "move up"
  ["<ESC>"] = "close all",
  ["<CR>"] = "select tab",
}
```

### Development

Open neovim with the following command:
```sh
nvim --cmd "set rtp+=$(pwd)"
```

Open Tabú:
```sh
:call Tabu()
```
