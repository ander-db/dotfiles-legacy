call plug#begin('~/local/share/nvim/plugged')

Plug 'vim-airline/vim-airline' "Airline (gui inferior)
Plug 'preservim/nerdtree'   "Nerdtree
Plug 'morhetz/gruvbox'      "Tema gruvbox
Plug 'dracula/vim', {'as':'dracula'}
Plug 'ryanoasis/vim-devicons' "Developer icons
Plug 'sheerun/vim-polyglot' "Syntax highlight codigo
Plug 'jose-elias-alvarez/null-ls.nvim' "Auto formatting

Plug 'nvim-lua/plenary.nvim' "Requerido para telescope
Plug 'nvim-telescope/telescope.nvim' "Telescope
Plug 'nvim-treesitter/nvim-treesitter' "Requerido para telescope

"Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'williamboman/nvim-lsp-installer'
"Plug 'neovim/nvim-lspconfig'

if has("nvim")
  "Plug 'williamboman/nvim-lsp-installer'
  Plug 'neovim/nvim-lspconfig'
endif

call plug#end()
