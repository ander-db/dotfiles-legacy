# Personal Neovim Configuration


## How to set up

Install packer:
```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

From lua/plugins.lua:
```
:PackerSync
:wq
```

Reopen nvim and Install the Language Servers:
```
:LspInstallInfo
```

Edit `.config/lua/_nvim-lspconfig.lua` and add the Language Servers Installed:
```
local servers = { List of TLS servers... }
```



## List of pluggins
  * *Packer*: wthomason/packer.nvim

  * *Gruvbox*: morhetz/gruvbox
  * *Dracula*: dracula/vim
  
  * *File explorer*: kyazdani42/nvim-tree.lua
  * *Info line*: nvim-lualine/lualine.nvim
  * *Scroll smooth*: karb94/neoscroll.nvim
  * *Git*: lewis6991/gitsigns.nvim
  * *LSP*: neovim/nvim-lspconfig
  * *LSPInstaller*: williamboman/nvim-lsp-installer
  * *Autocomplete*: hrsh7th/nvim-cmp
  * *LSPAutocomplete*:  hrsh7th/cmp-nvim-lsp
  * *Highlighting*: nvim-treesitter/nvim-treesitter
  * *File finder*: nvim-telescope/telescope.nvim
  * *Treesitter*: nvim-treesitter/nvim-treesitter
  * *Sticky scroll*: nvim-treesitter/nvim-treesitter-context
  * *Autoclose parenthesis*: windwp/nvim-autopairs
  * *Autocomplete icons*: onsails/lspkind.nvim
  * *Snippets*: L3MON4D3/LuaSnip
  

## Keymaps cheat sheet
### General
  * `<C-t>` -> Open/Close nvim-tree
  * `:buffers <Tab>` -> List of buffers
  * `:bd` -> Close buffer
  * `<leader>h` -> Navigate to the left
  * `<leader>j` -> Navigate down
  * `<leader>k` -> Navigate up
  * `<leader>l` -> Navigate to the right

### nvim-tree
  * `u` -> Set directory up
  * `i` -> Set directory
  * `<C-x>` -> split horizontally
  * `<C-v>` -> vertical split
  * `S` -> Search

### Telescope
  * `<leader>ff` -> File finder
  * `<leader>fg` -> Live grep
  * `<leader>fb` -> Buffer finder

### nvim-cmp
  * `<C-Space>` -> Autocomplete options
  * `<tab>` -> Next item
  * `<S-tab>` -> Prev item
  * `<C-e>` -> Hide options
  * `<CR>` -> Confirm option

### LSP
  * `:LspInfo`
  * `K` -> Hover information
  * `gd` -> Go to definition
  * `gD` -> Go to Declaration
  * `<space>rn` -> Rename
  * `<space>ca` -> Code action
  * `<space>f` -> Auto formatting

### LSPInstaller
  * `:LspInstallInfo`
  * `:LspInstall`

