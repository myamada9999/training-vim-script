function! Fizz(num)
    if a:num % 3 == 0
        return 'Fizz'
    else
        return a:num
    endif
endfunction

function! FizzBuzz(num)
    if a:num % 15 == 0
        return 'FizzBuzz'
    elseif a:num % 5 == 0
        return 'Buzz'
    elseif a:num % 3 == 0
        return 'Fizz'
    else
        return a:num
    endif
endfunction

function! While()
    let i = 1
    while i <= 15
        echo FizzBuzz(i)
        let i += 1
    endwhile
endfunction

function! For()
    for i in range(1, 15)
        echo FizzBuzz(i)
    endfor
endfunction

function! Assert1to10(num)
    if a:num < 1 || a:num > 10
        throw 'Out of range: ' . a:num
    endif
endfunction

function! Guess()
    try
        call Assert1to10(input('Guess a number: '))
        echo "\n You are right!"
    catch /^Out of range: .*/
        echo "\nSomething bad..."
    finally
        echo 'Thank you for playing'
    endtry
endfunction

