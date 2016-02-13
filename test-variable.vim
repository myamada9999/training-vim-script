:let s = 3
:unlet! s
:let s = []
:echo s

:let score = 0
:let score += 100
:echo score

:let msg = 'Hello '
:let msg .= 'World'
:echo msg

:let [ v1, v2; v3 ] = range(10)
:echo v1
:echo v2
:echo v3


:let [ x, y ] = [ 'foo', 'bar' ]
:echo x y
:let [ x, y ] = [ y, x ]
:echo x y

