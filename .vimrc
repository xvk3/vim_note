syntax on

" Runtime Path
set runtimepath+=~/.vim

" Plugins
filetype plugin on

" Line Numbers
set number

" Highlighting
highlight LineNr ctermfg=red
highlight Comment ctermfg=green cterm=NONE

" Tabs -> Spaces
set tabstop=2 shiftwidth=2 expandtab

" Line Wrapping
set wrap linebreak nolist

" Enable mouse mode
set mouse=a

" Save without sudo
cmap w!! w !sudo tee > /dev/null %

" Syntax highlighting
let g:asmsyntax = 'nasm'
