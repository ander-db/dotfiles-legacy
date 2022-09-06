-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'morhetz/gruvbox'
  use 'kyazdani42/nvim-tree.lua'
  use 'nvim-lualine/lualine.nvim'
  use 'dracula/vim'
  use 'karb94/neoscroll.nvim'
  use 'lewis6991/gitsigns.nvim'

  use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP
  use 'williamboman/nvim-lsp-installer'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'

  use 'nvim-treesitter/nvim-treesitter'
end)
