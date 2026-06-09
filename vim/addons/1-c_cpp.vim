" ────────────────────────────────────────────────────────────
"     C/C++ SYNTAX 
" ────────────────────────────────────────────────────────────


let g:c_no_curly_error			        = 1   " init-list
let g:cpp_class_scope_hl		        = 1   " class scope (Foo::bar)
let g:cpp_member_variable_highlight	= 1   " class member variables
let g:cpp_class_decl_highlight		  = 1   " class declaration names
let g:cpp_posix_standard		        = 1   " recognise posix
let g:cpp_no_function_highlight		  = 0   " func highlight


" extra C++ keywords
augroup cpp_extra_keywords
  autocmd!
  autocmd FileType cpp,c syntax keyword cppStatement
        \ override final noexcept constexpr consteval constinit
        \ co_await co_yield co_return
        \ nullptr static_assert thread_local
augroup END

" omni-completion
augroup cpp_omni
  autocmd!
  autocmd FileType c,cpp setlocal omnifunc=syntaxcomplete#Complete
augroup END



"   TAGS
" ========

" load per-project tags
augroup proj_tags
  autocmd!
  autocmd BufEnter * let &tags = 
        \ './tags,' .
        \ 'tags,' . 
        \ $HOME . '/.vim/tags/' . substitute(getcwd(), '/', '%', 'g')
augroup END

" refresh per-project tags on save
augroup autorefresh_ctags
  autocmd!
  autocmd BufWritePost *.cpp,*.h,*.c silent! !vim-gentags > /dev/null &
augroup END


