" define Greet command with args
command! -nargs=1 Greet echo 'Hi' . <q-args>
" :Greet Taro

" define Greet command with bang
command! -bang Greet echo len('<bang>') ? 'Hi' : 'Hello'
" :Greet
" :Greet!

" define function with range
command! -range ShowRange echo 'start = <line1> end = <line2>'


