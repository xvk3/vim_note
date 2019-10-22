syntax match Timestamp /^\d\d:\d\d \d\d[/]\d\d[/]\d\d\d\d -/
syntax match Complete /^\/.*$/
syntax match noteSingleDash /^\s*- .*$/ contains=KKS,noteParenthesis,noteCurlyBrace,noteUpUpUp2,noteAt
syntax match noteDoubleDash /\-- .*$/ contains=KKS,noteParenthesis,noteCurlyBrace,noteUpUpUp,noteAt
syntax match noteTripleDash /\--- .*$/ contains=KKS2,noteParenthesis,noteCurlyBrace,noteUpUpUp,noteAt
syntax match noteQuadruDash /\---- .*$/ contains=KKS,noteParenthesis2,noteCurlyBrace2,noteUpUpUp,noteAt2

syntax match noteParenthesis  /[(].*[)]/
syntax match noteParenthesis2 /[(].*[)]/ contained

syntax match noteCurlyBrace  /[{].*[}]/
syntax match noteCurlyBrace2 /[{].*[}]/ contained

syntax match noteUpUpUp     /\^/
syntax match noteUpUpUp2    /\^/ contained

syntax match KKS /\a\a\a\d\d\a\a\d\d\d\S*\|\s\n/
syntax match KKS2 /\a\a\a\d\d\a\a\d\d\d\S*\|\s\n/ contained

syntax match noteAt /@\w\w*/
syntax match noteAt2 /@\w\w*/ contained


