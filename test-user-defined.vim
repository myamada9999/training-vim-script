" define Greet command
command! Greet echo 'Hello'

":Greet

" define Greet command by function
command! Greet call s:greet()
function! s:greet()
    echo 'Hello'
endfunction


