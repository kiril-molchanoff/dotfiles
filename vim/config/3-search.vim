" ────────────────────────────────────────────────────────────
"     SEARCH
" ────────────────────────────────────────────────────────────

set hlsearch              " highlight all matches
set incsearch             " jump to first match while typing
set ignorecase            " case-insensitive ...
set smartcase             " ... unless explicitly uppercase

" <Esc><Esc> to clear search highlight
nnoremap <silent> <Esc> :nohlsearch<CR>

