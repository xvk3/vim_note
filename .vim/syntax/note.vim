syntax match Timestamp /^\d\d:\d\d \d\d[/]\d\d[/]\d\d\d\d -/
syntax match Complete /^\/.*$/

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

syntax match noteCurlyBrace  /[{][^)]*[}]/
syntax match noteCurlyBrace2 /[{][^)]*[}]/ contained

syntax match noteUpUpUp     /\^/
syntax match noteUpUpUp2    /\^/ contained

syntax match KKS /\a\a\a\d\d\a\a\d\d\d\S*\|\s\n/
syntax match KKS2 /\a\a\a\d\d\a\a\d\d\d\S*\|\s\n/ contained

syntax match noteAt /@\w\w*/
syntax match noteAt2 /@\w\w*/ contained

syntax match noteArrow /=>/
syntax match noteArrow2 /=>/ contained
