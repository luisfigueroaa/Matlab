a = [1 2 3 -2 -3 5 0];
b = [1 3 1 0 sqrt(3) -5 -4];
syms x;
for i = 1:6
    equ = a(i) * x + b(i) == 0;
    e(i) = solve(equ,x);
end

e