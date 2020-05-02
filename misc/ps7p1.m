# Helper functions and matrices 
# for PS7, Problem 1
# class equation of GL_3(F_2)

function _conjm = conjm (m, a)
	_conjm = mod(round(inv(a) * m * a), 2)
endfunction

function _charp = charp (m)
	_charp = polyout(mod(round(poly(m)), 2))
endfunction

A = [1,1,1; 0,1,1; 0,0,1]
B = [0,1,0; 0,0,1; 1,0,1]
C = [1,1,0; 0,1,1; 1,0,0]
D = [0,0,1; 1,0,0; 0,1,0]
