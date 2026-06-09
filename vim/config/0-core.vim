" ────────────────────────────────────────────────────────────
"     INDENTATION & TABS
" ────────────────────────────────────────────────────────────

set tabstop=2               " hard tab character
set softtabstop=2           " <Tab>/<BS> in INSERT
set shiftwidth=2            " >>/<<
set expandtab               " expand tab as spaces
set shiftround              " round indents to shiftwidth

" re-appliy preferred style for some C++ files
augroup cpp_indent
autocmd!
autocmd FileType cpp,c setlocal 
        \ tabstop=2 
        \ softtabstop=2
        \ shiftwidth=2
        \ expandtab
        \ shiftround
augroup END



" ────────────────────────────────────────────────────────────
"     PERFORMANCE
" ────────────────────────────────────────────────────────────

set lazyredraw
set ttyfast
set synmaxcol=300

