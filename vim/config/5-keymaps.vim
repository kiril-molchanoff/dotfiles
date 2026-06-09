" ────────────────────────────────────────────────────────────
"     KEY MAPPINGS
" ────────────────────────────────────────────────────────────

" let mapleader = " "
" nnoremap <leader>w :w<CR>
" nnoremap <leader>q :q<CR>


" navigate between splits <CTRL> + hjkl
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" undo/redo
nnoremap U <C-r>

" insert completion
inoremap <expr> <C-j> pumvisible() ? "\<C-n>" : "\<C-j>"
inoremap <expr> <C-k> pumvisible() ? "\<C-p>" : "\<C-k>"

" visual-block mode
nnoremap Q <C-q>
