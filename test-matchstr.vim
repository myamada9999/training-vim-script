:let s = 'year 2014'
:echo matchstr(s, '\d\+')

:let s = 'year=2015'
:echo matchstr(s, '^[^=]*\ze=')
:echo matchstr(s, '^[^=]*=\zs.*$')

