let g:vec2d = {'x':0, 'y':0}

function! g:vec2d.len() dict
    return sqrt(self.x * self.x + self.y * self.y)
endfunction

function! NewVec2D(x, y)
    let self = copy(g:vec2d)
    let self.x = a:x
    let self.y = a:y
    return self
endfunction

":let v2d = NewVec2D(3,4)
":echo v2d.len()
