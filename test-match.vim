" match list function
" also return sub match
:set magic
:echo matchlist('az', 'a\(.*\)z')
:echo matchlist('aaaz', 'a\(.*\)z')
:echo matchlist('abcz', 'a\(.*\)z')
" no escape
:echo matchlist('abcz', '\va(.*)z')

" regular expression
" .:any char
" *:repeate previous char at any times
:set magic
:ech match('az', 'a.*z')
:ech match('aaaz', 'a.*z')
:ech match('abcz', 'a.*z')
:ech match('a', 'a.*z')
:ech match('aaa', 'a.*z')
:ech match('abc', 'a.*z')

" match function
:echo match('testing', 'ing')
:echo match('tested', 'ing')
