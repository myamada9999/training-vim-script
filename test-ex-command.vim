echo 'Hello World'
echo { 'foo':123, 'bar':456}
echo range(5)

echomsg 'I have got a message.'
messages

echo "1st\r2nd"
echomsg "1st\r2nd"

echo '1st' | echo '2nd'
echo '1st' | echon '2nd'


let s = 'echo "Hello World"'
echo s
execute s

execute 'echo' '"Hello' 'World"'
execute 'echo' '"Hello' . 'World"'

new
call append(0, range(100))
call cursor(50, 0)
"normal! zt
"normal! z.
"normal! zb

silent echo 'Hello World'
silent call readfile('noexist')
silent! call readfile('noexist')
