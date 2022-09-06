# Personal Neovim Configuration


## How to set up

From .config folder:
```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

From nvim:
```bash
:PackerSync
:source %
```

Restart nvim and select Language Servers to install:
```bash
:LspInstall
```

Add the LSP servers installed to .config/lua/\_nvim-lspconfig.lua:
`local servers = { List of TLS servers... }`



## List of pluggins
- Gruvbox: morhetz/gruvbox
- Dracula: dracula/vim

- File explorer: kyazdani42/nvim-tree.lua
- Info line: nvim-lualine/lualine.nvim
- Scroll smooth: karb94/neoscroll.nvim
- Git: lewis6991/gitsigns.nvim
- LSP: neovim/nvim-lspconfig
- LSPInstaller: williamboman/nvim-lsp-installer

- Treesitter: nvim-treesitter/nvim-treesitter
- nvim-cmp:
- Comments: preservim/nerdcommenter


- Rainbox parenthesis
- Autoclose parenthesis
- Sticky scroll
- Custom icons


## Keymaps cheat sheet
### General
`<C-t>` -> Open/Close nvim-tree

`:buffers <Tab>` -> List of buffers
`:bd` -> Close buffer

### nvim-tree
`u` -> Set directory up
`i` -> Set directory
`<C-h>` -> split horizontally
`<C-v>` -> vertical split
`S` -> Search

### Gitsigns

### LSP
:LspInfo

### LSPInstaller
:LspInstallInfo
:LspInstall




