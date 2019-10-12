syntax on
set number
highlight LineNr ctermfg=red
:set wrap linebreak nolist

map <F5> :.! date "+\%H:\%M \%d/\%m/\%Y"<cr>
cmap w!! w !sudo tee > /dev/null %
highlight noteSingleDash ctermfg=cyan guifg=#00ffff
highlight noteDoubleDash ctermfg=magenta guifg=#d700ff
highlight noteTripleDash ctermfg=yellow guifg=#878700
highlight noteQuadruDash ctermfg=red guifg=#af0000
highlight Timestamp ctermfg=green guifg=#005f00
highlight Complete ctermfg=green guifg=#005f00

highlight noteParenthesis ctermfg=red guifg=#af0000
highlight noteParenthesis2 ctermfg=red guifg=#af0000

highlight noteCurlyBrace ctermfg=red guifg=#af0000
highlight noteCurlyBrace2 ctermfg=red guifg=#af0000

highlight noteUpUpUp ctermfg=cyan guifg=#00ffff
highlight noteUpUpUp2 ctermfg=cyan guifg=#00ffff

highlight KKS ctermfg=yellow guifg=#878700
highlight KKS2 ctermfg=magenta guifg=#d700ff
highlight KKS1 ctermfg=yellow guifg=#878700

highlight noteAt ctermfg=red guifg=#af0000
highlight noteAt2 ctermfg=red guifg=#af0000
highlight noteAt3 ctermfg=cyan guifg=#00ffff
