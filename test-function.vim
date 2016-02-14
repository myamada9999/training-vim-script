function! Factorial(num)
	return a:num > 1 ? a:num * Factorial(a:num - 1) : 1
endfunction

function! ShowFour()
	echo '1st'
	echo '2nd'
	echo '3rd'
	echo '4th'
endfunction

function! LengthVec3D(x, y, z)
	let l2 = a:x * a:x + a:y * a:y + a:z * a:z
	return sqrt(l2)
endfunction

function! Average(...)
	let total = 0.0
	for item in a:000
		let total += item
	endfor
	return total / a:0
endfunction

" return 0
function! Empty()
endfunction

" :7,11call WithoutRange()
function! WithoutRange()
	echo line('.')
endfunction

" :7,11call WithRange()
function! WithRange() range
	echo a:firstline a:lastline
endfunction
