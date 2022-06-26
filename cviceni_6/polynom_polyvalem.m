% VYKLAD 2 -> POLYVAL VRACI HODNOTU POLYNOMU V DANEM BODY

p=[2 4 -6 0];               % zadani polynomu vektorem 2x^3+4x^2-6x+0

polyval(p,0)                % vyhodnoceni v bode x=0
polyval(p,2)                %                    x=2
polyval(p,[0 1 2])          %             v bodech x=0,1,2

x=linspace(-3,2,1000);      % hodnoty pro vykresleni
y=polyval(p,x);             % vyhodnoceni pro vsechny body x

plot(x,y);
grid on;
xlabel('x');
ylabel('y=p(x)');
title('Graf polynomu 2x^3+4x^2-6x+0');