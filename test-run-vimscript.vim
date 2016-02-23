" enable .vimrc soon
autocmd BufWritePost .vimrc source $MYVIMRC

" read vim script under runtimepath
runtime! ftdetect/*.vim

" call function by keymap
nnoremap R :call ReverseCurrLine()<CR>
" call function by keymap
nnoremap <silent> R :call ReverseCurrLine()<CR>

function! ReverseString(str)
    return join(reverse(split(a:str, '\zs')), '')
endfunction

function! ReverseCurrLine()
    let lnum = line('.')
    call setline(lnum, ReverseString(getline(lnum)))
endfunction

"aabbcc"
