:echo 'foo' == 'foo'
:echo 'foo' != 'foo'

:echo 'foo' == 'bar'
:echo 'foo' != 'bar'

" Not ignore the difference between 
" uppercase and lowercase letters
:echo 'foo' ==# 'Foo'
:echo 'foo' !=# 'Foo'

" Ignore the difference between 
" uppercase and lowercase letters
:echo 'foo' ==? 'Foo'
:echo 'foo' !=? 'Foo'
