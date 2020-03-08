set nu
set autoindent
set cindent
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

autocmd FileType make set noexpandtab

call plug#begin('~/.vim/plugged')
Plug 'https://github.com/vim-python/python-syntax'
call plug#end()

let g:python_highlight_space_errors = 0
let g:python_highlight_indent_errors = 0
let g:python_highlight_all = 1
