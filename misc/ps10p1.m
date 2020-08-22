t_p = [-10:0.1:10];
t_n = [-10:0.1:10];

p = arrayfun(@(x) sl2eigen(1,x), t_p);
n = arrayfun(@(x) sl2eigen(-1,x), t_n);
r = [real(p); real(n)];
i = [imag(p); imag(n)];

c = [t_p t_n];
scatter(r, i, 50, c);

