syntax on
filetype plugin indent on
let mapleader = ";"

set norelativenumber


set encoding=utf-8
set fileencoding=utf-8
inoremap kj <ESC>
nnoremap <Leader>n :NERDTreeToggle<CR>
set backspace=indent,eol,start

" Python Settings
"
autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype python setlocal omnifunc=python3complete#Complete

autocmd FileType python  command! -buffer -nargs=* PyRun    execute "!python3 % <args>"
autocmd FileType python  command! -buffer -nargs=* PyDebug  execute "!python3 -m pdb % <args>"

let g:jedi#usages_command = ";u" 

" Go Settings
"

autocmd Filetype go     setlocal tabstop=4 shiftwidth=4 softtabstop=4
let g:go_auto_type_info = 1



" Generic Plugin Settings
"
autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
autocmd InsertLeave  * if pumvisible() == 0|pclose|endif

let g:SuperTabDefaultCompletionType = "<c-x><c-o>"


set shiftwidth=4
colorscheme wal
