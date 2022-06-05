

source $HOME/.config/nvim/general/pluggins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim


"let g:NERDTreeDirArrowExpandable="*"
"let g:NERDTreeDirArrowCollapsible="~"

syntax on 
colorscheme gruvbox

" airline symbols
"
"lua require'lspconfig'.pyright.setup{}
"lua require('lua.init')
lua require('python-ls')
lua require('lsp-mapping')
"lua require('telescope')
