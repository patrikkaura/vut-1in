% VYKLAD 1 -> MANUALNI VYPOCET POLYNOMU

p=[2 4 -6 0];                   % vektor koeficientu 2x^3+4x^2-6x+0

x=0;                            % vypocet pro bod x=0
p(1)*x^3+p(2)*x^2+p(3)*x+p(4)   % manualni vyhodnoceni polynomu

x=2;                            % vypocet pro bod x=2
p(1)*x^3+p(2)*x^2+p(3)*x+p(4)   % manualni vyhodnoceni polynomu


x=[0 1 2 4];                    % vyhodnoceni pro body x=...
p(1)*x.^3+p(2)*x.^2+p(3)*x+p(4) % manualni vyhodnoceni polynomu POZOR!

x=linspace(-3,2,1000);          % vypocet polynomu pro hodnoty y a vykresleni
y=p(1)*x.^3+p(2)*x.^2+p(3)*x+p(4);

plot(x,y);
grid on;
xlabel('x');
ylabel('y=p(x)');
title('Graf polynomu 2x^3+4x^2-6x+0'); 