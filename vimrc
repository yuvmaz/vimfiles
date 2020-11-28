syntax on
filetype plugin indent on
let mapleader = ";"
inoremap kj <ESC>
nnoremap <Leader>n :NERDTreeToggle<CR>
set backspace=indent,eol,start

set norelativenumber


set encoding=utf-8
set fileencoding=utf-8

autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype python setlocal omnifunc=python3complete#Complete



autocmd Filetype go     setlocal tabstop=4 shiftwidth=4 softtabstop=4
let g:go_auto_type_info = 1
let g:SuperTabDefaultCompletionType = "<c-x><c-o>"




set shiftwidth=4
