source $HOME/.config/nvim/keys/lsp-keymaps.vim
source $HOME/.config/nvim/keys/nerdcomment.vim
source $HOME/.config/nvim/keys/telescope.vim

" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>

" Easy CAPS
"inoremap <c-u> <ESC>viwUi
"noremap <c-u> viwU<Esc>

" TAB in general mode will move to text buffer
"nnoremap <TAB> :bnext<CR>

" SHIFT-TAB will go back
"nnoremap <S-TAB> :bprevious<CR>

" <TAB>: completion.
"inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Remap keys for gotos
"nmap <silent> gd <Plug>(coc-definition)
"nmap <silent> gy <Plug>(coc-type-definition)
"nmap <silent> gi <Plug>(coc-implementation)
"nmap <silent> gr <Plug>(coc-references)

"nnoremap <C-f> :NERDTreeFocus<CR>
"nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>


nnoremap <C-f> :lua require('telescope.builtin').find_files({layout_strategy='horizontal',layout_config={width=0.9}})<CR>


"nnoremap <Leader>o o<Esc>^Da
"nnoremap <Leader>O O<Esc>^Da
