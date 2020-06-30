" Timestamps
imap <F5> <esc>:.! date "+\%H:\%M \%d/\%m/\%Y"<cr>$i<right><space>-<space>
map <F5> :.! date "+\%H:\%M \%d/\%m/\%Y"<cr>$i<right><space>-<space>

imap <F6> <esc>:.! date "+\%T \%d/\%m/\%Y"<cr>$i<right><space>-<space>
map <F6> :.! date "+\%T \%d/\%m/\%Y"<cr>$i<right><space>-<space>

" (In)Complete Shortcuts
nnoremap / :s/^\(\s*\)\/*\\*/\1\/<CR><esc>
nnoremap \ :s/^\(\s*\)\/*\\*/\1\\<CR><esc>
nnoremap ? :s/^\(\s*\)\/*\\*/\1\?<CR><esc>
nnoremap - :s/^\(\s*\)\/*\\*/\1/<CR><esc>

" Typing shortcuts
iabbrev mods modifications
iabbrev recieve receive
iabbrev recipt receipt
iabbrev favourate favourite
iabbrev temp temperature
iabbrev tmp temporary

" Syntax Matching
syntax match Timestamp /^\d\d:\d\d \d\d[/]\d\d[/]\d\d\d\d -/
syntax match Timestamp2 /^\d\d:\d\d:\d\d \d\d[/]\d\d[/]\d\d\d\d -/

syntax match Complete /^\/.*$/
syntax match Incomplete /^\\.*$/
syntax match Questioned /^\\?.*$/

syntax match noteSingleDash /^\s*- .*$/ contains=KKS,noteParenthesis,noteCurlyBrace,noteUpUpUp2,noteAt,noteArrow2
syntax match noteDoubleDash /\-- .*$/ contains=KKS,noteParenthesis,noteCurlyBrace,noteUpUpUp,noteAt,noteArrow
syntax match noteTripleDash /\--- .*$/ contains=KKS2,noteParenthesis,noteCurlyBrace,noteUpUpUp,noteAt,noteArrow
syntax match noteQuadruDash /\---- .*$/ contains=KKS,noteParenthesis2,noteCurlyBrace2,noteUpUpUp,noteAt2,noteArrow

syntax match noteSingleBang /^\s*! .*$/
syntax match noteDoubleBang /^\s*!! .*$/
syntax match noteTripleBang /^\s*!!! .*$/
syntax match noteQuadruBang /^\s*!!!! .*$/

syntax match noteParenthesis  /[(][^)]*[)]/
syntax match noteParenthesis2 /[(][^)]*[)]/ contained

syntax match noteCurlyBrace  /[{][^}]*[}]/
syntax match noteCurlyBrace2 /[{][^}]*[}]/ contained

syntax match noteUpUpUp     /\^/
syntax match noteUpUpUp2    /\^/ contained

syntax match KKS /\a\a\a\d\d\a\a\d\d\d\S*\|\s\n/
syntax match KKS2 /\a\a\a\d\d\a\a\d\d\d\S*\|\s\n/ contained

syntax match noteAt / \zs@[^ |\n]*/
syntax match noteAt2 / \zs@[^ |\n]*/ contained

syntax match noteArrow /=>/
syntax match noteArrow2 /=>/ contained
