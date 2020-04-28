function [x,y] = prob_8_fun(a,b)
% a and b must be the same length
n = length(a);

for i = 1:n
    theta = (1 / b(i));
    rho = sqrt(a(i));
    x(i) = rho*cos(theta);
    y(i) = rho*sin(theta);
end
disp('x return')
disp(x)
disp('y return')
disp(y)
end

