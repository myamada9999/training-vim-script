
" read buffer
:let buf = getbufline('%', 11, 15)
:echo buf
" overwrite buffer
:call setline(18, '" help')
" append buffer
:call append(21, '" help')

" create named new buffer
:let fname = 'my-own-buffer'
:silent! execute 'new' fname

" create new buffer
:new

" View file list in current directory.(netrw plugin)
:e .

" convert html formatl.
:TOhtml
