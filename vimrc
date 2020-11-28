syntax on
filetype plugin indent on
let mapleader = ";"
inoremap kj <ESC>
nnoremap <Leader>n :NERDTreeToggle<CR>
set backspace=indent,eol,start

set norelativenumber


set encoding=utf-8
set fileencoding=utf-8


" Python Settings
"
autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype python setlocal omnifunc=python3complete#Complete

autocmd FileType python  command! -buffer PyRun execute "!python3 %"
autocmd FileType python  command! -buffer PyDebug  execute "!python3 -m pdb %"



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
