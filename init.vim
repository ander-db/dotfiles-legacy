source $HOME/.config/nvim/general/pluggins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim


"let g:NERDTreeDirArrowExpandable="*"
"let g:NERDTreeDirArrowCollapsible="~"

syntax on 
colorscheme gruvbox

"let g:airline_theme='violet'


" airline symbols
"
"lua require'lspconfig'.pyright.setup{}
"lua require('lua.init')
"lua require('python-ls')
"lua require('nvim-cmp')
"lua require('lsp-mapping')
"lua require('telescope')


lua <<EOF
  require('lsp-mapping')
  require('completion')
  require('treesitter')
EOF

let g:airline_theme='base16_gruvbox_dark_hard'
