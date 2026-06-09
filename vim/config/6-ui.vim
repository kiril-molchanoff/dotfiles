" ────────────────────────────────────────────────────────────
"     APPEARANCE
" ────────────────────────────────────────────────────────────

set number                " abs line numbers
set cursorline            " cursor line
set colorcolumn=90        " soft ruler
set scrolloff=3           " 8 lines above/below cursor
set sidescrolloff=2       " 5 lines left/right
set laststatus=2          " status line
set showcmd               " show partial cmd when typing
set showmode              " show mode
set signcolumn=yes


if has('termguicolors')
  set termguicolors
endif

silent! colorscheme desert  " colorscheme
