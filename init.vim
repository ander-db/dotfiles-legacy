call plug#begin('~/local/share/nvim/plugged')

Plug 'https://github.com/vim-airline/vim-airline' "Airline (gui inferior)
Plug 'preservim/nerdtree'   "Nerdtree
Plug 'morhetz/gruvbox'      "Tema gruvbox
Plug 'ryanoasis/vim-devicons' "Developer icons
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'williamboman/nvim-lsp-installer'
"Plug 'neovim/nvim-lspconfig'


call plug#end()


source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim


"let g:NERDTreeDirArrowExpandable="*"
"let g:NERDTreeDirArrowCollapsible="~"

syntax on 
colorscheme gruvbox

" airline symbols
