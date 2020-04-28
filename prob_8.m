a = [1 5 -3];
b = [sqrt(3) -3 1.2];

for i = 1:3
    theta = (1 / b(i));
    rho = sqrt(a(i));
    x(i) = rho*cos(theta);
    y(i) = rho*sin(theta);
end

x,y