syntax match Timestamp /^\d\d:\d\d \d\d[/]\d\d[/]\d\d\d\d -/
syntax match Complete /^\/.*$/
syntax match noteSingleDash /^\s*- .*$/ contains=KKS1,noteParenthesis2,noteCurlyBrace2,noteUpUpUp2,noteAt2
syntax match noteDoubleDash /\-- .*$/ contains=KKS1,noteParenthesis2,noteCurlyBrace2,noteUpUpUp2,noteAt2
syntax match noteTripleDash /\--- .*$/ contains=KKS2,noteParenthesis2,noteCurlyBrace2,noteUpUpUp2,noteAt2
syntax match noteQuadruDash /\---- .*$/ contains=KKS1,noteParenthesis2,noteCurlyBrace2noteUpUpUp2,noteAt3

syntax match noteParenthesis  /[(].*[)]/
syntax match noteParenthesis2 /[(].*[)]/ contained

syntax match noteCurlyBrace  /[{].*[}]/
syntax match noteCurlyBrace2 /[{].*[}]/ contained

syntax match noteUpUpUp     /\^/
syntax match noteUpUpUp2    /\^/ contained

syntax match KKS /\a\a\a\d\d\a\a\d\d\d\S*\|\s\n/
syntax match KKS1 /\a\a\a\d\d\a\a\d\d\d\S*\|\s\n/ contained
syntax match KKS2 /\a\a\a\d\d\a\a\d\d\d\S*\|\s\n/ contained

syntax match noteAt /@\w*/
syntax match noteAt2 /@\w*/ contained
syntax match noteAt3 /@\w*/ contained
