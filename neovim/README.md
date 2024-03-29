# Personal Neovim Configuration

![Dashboard](../assets/Dasboard.png)

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
local servers = { List of LSP servers... }
```

## Screenshots
![Screen](../assets/Screen_1.png)
![Telescope](../assets/Telescope_1.png)
![Debug](../assets/Debug_1.png)


## List of pluggins
  * **Packer**: wthomason/packer.nvim

  * **Gruvbox**: morhetz/gruvbox
  * **Dracula**: dracula/vim
  
  * **File explorer**: nvim-tree/nvim-tree.lua
  * **Info line**: nvim-lualine/lualine.nvim
  * **Scroll smooth**: karb94/neoscroll.nvim -> Not activated.
  * **Git**: lewis6991/gitsigns.nvim
  * **LSP**: neovim/nvim-lspconfig
  * **LSPInstaller**: williamboman/nvim-lsp-installer
  * **Autocomplete**: hrsh7th/nvim-cmp
  * **LSPAutocomplete**:  hrsh7th/cmp-nvim-lsp
  * **Highlighting**: nvim-treesitter/nvim-treesitter
  * **File finder**: nvim-telescope/telescope.nvim
  * **Treesitter**: nvim-treesitter/nvim-treesitter
  * **Sticky scroll**: nvim-treesitter/nvim-treesitter-context
  * **Autoclose parenthesis**: windwp/nvim-autopairs
  * **Autocomplete icons**: onsails/lspkind.nvim
  * **Snippets**: L3MON4D3/LuaSnip
  * **Illuminate**: RRethy/vim-illuminate
  * **Which-key**: folke/which-key.nvim
  * **Dashboard**: glepnir/dashboard-nvim
  * **DAP-UI**: rcarriga/nvim-dap-ui
  * **DAP**: mfussenegger/nvim-dap
  

## Keymaps cheat sheet
### General
  * `:WhichKey` -> Keymap cheat sheet
  * `<space>` -> Leader
  * `:buffers <Tab>` -> List of buffers
  * `:bd` -> Close buffer
  * `<leader>h` -> Navigate to the left
  * `<leader>j` -> Navigate down
  * `<leader>k` -> Navigate up
  * `<leader>l` -> Navigate to the right
  * `zz` -> Set current line to the middle of the screen.
  * `zt` -> Set current line to the top of the screen.
  * `zb` -> Set current line to the bottom of the screen.

### nvim-tree
  * `<C-t>` -> Open/Close nvim-tree
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
  * `<leader>rn` -> Rename
  * `<leader>ca` -> Code action
  * `<leader>f` -> Auto formatting


### Gitsigns
  * `<leader>gp` -> Git preview chunk
  * `<leader>gb` -> Git blame line
  * `<leader>gt` -> Git toggle line blame
  * `<leader>gd` -> Git diff chunk
  * `<leader>gD` -> Git diff full file

### Debug
  * `<leader>dt` -> Debuger UI toggle (DAP-UI)
  * `<leader>dc` -> Debugger continue (DAP)
  * `<leader>di` -> Debugger step into (DAP)
  * `<leader>do` -> Debugger step over (DAP)
  * `<leader>du` -> Debugger setp out/up (DAP)
  * `<leader>db` -> Debugger toggle breakpoint (DAP)

### LSPInstaller
  * `:LspInstallInfo`
  * `:LspInstall`

