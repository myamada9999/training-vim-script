" echo Hello when vim file is opened.
autocmd Filetype vim echo 'Hello'

":so%
":vi test.vim

" run 2 commands in a row
autocmd Filetype vim echo 'Foo' | echo 'Bar'

" run 2 commands by function
function! EchoFooBar()
    echo 'Foo'
    echo 'Bar'
endfunction
autocmd Filetype vim call EchoFooBar()

" remove all autocmd (it is not used usually)
autocmd!

" use namespace for autocmd
augroup plugin-foobar
autocmd!
autocmd Filetype vim echo 'Foo' | echo 'Bar'
augroup END

