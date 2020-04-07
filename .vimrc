syntax on

" Line Numbers
set number
highlight LineNr ctermfg=red

" Tabs -> Spaces
set tabstop=2 shiftwidth=2 expandtab

" Line Wrapping
set wrap linebreak nolist

" Enable mouse mode
set mouse=a

" Timestamps
imap <F5> <esc>:.! date "+\%H:\%M \%d/\%m/\%Y"<cr>$i<right><space>-<space>
map <F5> :.! date "+\%H:\%M \%d/\%m/\%Y"<cr>$i<right><space>-<space>

imap <F6> <esc>:.! date "+\%T \%d/\%m/\%Y"<cr>$i<right><space>-<space>
map <F6> :.! date "+\%T \%d/\%m/\%Y"<cr>$i<right><space>-<space>

" (In)Complete Shortcuts
nmap / I/<esc>
nmap \ I\<esc>

" Save without sudo
cmap w!! w !sudo tee > /dev/null %

" Typing shortcuts
iabbrev mods modifications

" Syntax Highlighting
highlight Timestamp ctermfg=green guifg=#005f00
highlight Timestamp2 ctermfg=green guifg=#005f00

highlight Complete ctermfg=green guifg=#005f00
highlight Incomplete ctermfg=red guifg=#af0000

highlight noteSingleDash ctermfg=cyan guifg=#00ffff
highlight noteDoubleDash ctermfg=magenta guifg=#d700ff
highlight noteTripleDash ctermfg=yellow guifg=#878700
highlight noteQuadruDash ctermfg=red guifg=#af0000

highlight noteSingleBang ctermfg=yellow guifg=#ffff00
highlight noteDoubleBang ctermfg=yellow cterm=underline,bold guifg=#ffff00
highlight noteTripleBang ctermfg=red guifg=#af0000
highlight noteQuadruBang ctermfg=red cterm=underline,bold guifg=#af0000

highlight noteParenthesis ctermfg=red guifg=#af0000
highlight noteParenthesis2 ctermfg=cyan guifg=#00ffff

highlight noteCurlyBrace ctermfg=red guifg=#af0000
highlight noteCurlyBrace2 ctermfg=cyan guifg=#00ffff

highlight noteUpUpUp ctermfg=cyan guifg=#00ffff
highlight noteUpUpUp2 ctermfg=magenta guifg=#d700ff

highlight KKS ctermfg=yellow guifg=#878700
highlight KKS2 ctermfg=red guifg=#af0000

highlight noteAt ctermfg=red guifg=#af0000
highlight noteAt2 ctermfg=cyan guifg=#00ffff

highlight noteArrow ctermfg=cyan guifg=#00ffff
highlight noteArrow2 ctermfg=magenta guifg=#d700ff
