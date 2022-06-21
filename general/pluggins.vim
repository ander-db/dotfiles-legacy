call plug#begin('~/local/share/nvim/plugged')
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'neovim/nvim-lspconfig'
    Plug 'williamboman/nvim-lsp-installer', { 'branch': 'main' }
    Plug 'hrsh7th/nvim-compe'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    Plug 'nvim-treesitter/nvim-treesitter-textobjects'
    Plug 'mhinz/vim-startify' "Menu de inicio

    "Plug 'NTBBloodbath/galaxyline.nvim', { 'branch': 'main' } "Maintained galaxyline
    "Plug 'kyazdani42/nvim-web-devicons'  " needed for galaxyline icons
    "Plug 'NLKNguyen/papercolor-theme'



    "Plug 'nikvdp/neomux' Terminal
    Plug 'tpope/vim-ragtag' "Tagas html
    Plug 'tpope/vim-surround'
    Plug 'tpope/vim-unimpaired'

    Plug 'tpope/vim-eunuch'
    Plug 'tpope/vim-fugitive'

    Plug 'tomtom/tcomment_vim'

    Plug 'vim-airline/vim-airline' "Airline (gui inferior)
    Plug 'vim-airline/vim-airline-themes' "Airline (gui inferior)
    Plug 'preservim/nerdtree'   "Nerdtree
    Plug 'morhetz/gruvbox'      "Tema gruvbox

"Plug 'dracula/vim', {'as':'dracula'}
"Plug 'ryanoasis/vim-devicons' "Developer icons
"Plug 'sheerun/vim-polyglot' "Syntax highlight codigo
"Plug 'jose-elias-alvarez/null-ls.nvim' "Auto formatting

"Plug 'nvim-lua/plenary.nvim' "Requerido para telescope
"Plug 'nvim-telescope/telescope.nvim' "Telescope
"Plug 'nvim-treesitter/nvim-treesitter' "Requerido para telescope

"Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'williamboman/nvim-lsp-installer'
"Plug 'neovim/nvim-lspconfig'

if has("nvim")
  "Plug 'williamboman/nvim-lsp-installer'
  Plug 'neovim/nvim-lspconfig'
endif

call plug#end()
