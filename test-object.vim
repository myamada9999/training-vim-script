function! Length() dict
    return sqrt(self.x * self.x + self.y * self.y)
endfunction

function! NewVec2D(x, y)
    return {'x': a:x, 'y': a:y, 'len': function("Length")}
endfunction

