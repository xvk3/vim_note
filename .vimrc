syntax on

set number
highlight LineNr ctermfg=red

set tabstop=2 shiftwidth=2 expandtab
set wrap linebreak nolist

set mouse=a

map <F5> :.! date "+\%H:\%M \%d/\%m/\%Y"<cr>$i<right><space>-<space>
cmap w!! w !sudo tee > /dev/null %

iabbrev mods modifications

highlight Timestamp ctermfg=green guifg=#005f00

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
