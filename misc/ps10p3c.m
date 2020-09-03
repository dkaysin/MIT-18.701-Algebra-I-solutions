// Find a closed-form solution for a polynomial that decomposes an arbitrary polynomial
// into a harmonic component and a component that is divisble by x^2+y^2

syms x y a b g;
v = x^a * y^b;
f = x^2 + y^2;
eq = laplacian(f*g, [x,y]) == laplacian(v, [x,y]);
solve(eq, g)