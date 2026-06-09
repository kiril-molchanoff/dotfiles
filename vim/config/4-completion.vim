" ────────────────────────────────────────────────────────────
"     COMPLETION
" ────────────────────────────────────────────────────────────

set wildmenu
set wildmode=longest:full,full
set wildignore+=*.o,*.obj,*.out,*.so,*.a
set wildignore+=.git,.hg,.svn

" COMPLETION OPTIONS
set completeopt=menu,menuone,noselect     " options
set complete=.,w,b,u,t,i,d                " buffers


" <CR> confirms completion without adding a new line
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<CR>"

" <Esc> cancels completion
inoremap <expr> <Esc> pumvisible() ? "\<C-e>" : "\<Esc>"
