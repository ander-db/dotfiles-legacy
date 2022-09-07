-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'morhetz/gruvbox'
  use 'dracula/vim'
  use 'kyazdani42/nvim-tree.lua'
  use 'nvim-lualine/lualine.nvim'
  use 'karb94/neoscroll.nvim'
  use 'lewis6991/gitsigns.nvim'

  use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP
  use 'williamboman/nvim-lsp-installer'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'

  use 'nvim-treesitter/nvim-treesitter'

  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.0',
    requires = {
      { 'nvim-lua/plenary.nvim' }
    }
  }

  use 'onsails/lspkind.nvim'
  use 'windwp/nvim-autopairs'
  use 'nvim-treesitter/nvim-treesitter-context'
  use 'L3MON4D3/LuaSnip'
end)
