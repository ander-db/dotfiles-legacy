call plug#begin('~/local/share/nvim/plugged')

Plug 'https://github.com/vim-airline/vim-airline' "Airline (gui inferior)
Plug 'preservim/nerdtree'   "Nerdtree
Plug 'morhetz/gruvbox'      "Tema gruvbox
Plug 'ryanoasis/vim-devicons' "Developer icons
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'williamboman/nvim-lsp-installer'
"Plug 'neovim/nvim-lspconfig'

if has("nvim")
  Plug 'neovim/nvim-lspconfig'
endif

call plug#end()
