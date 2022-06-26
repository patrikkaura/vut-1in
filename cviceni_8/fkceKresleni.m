% VYKRESLENI FUNKCE -> funkce bez navratove hodnoty
% x^3-5x^2-3x+1

function fkceKresleni(x)
  fx = x.^3-5*x.^2-3*x+1;               % definice polynomu
  plot(x,fx);                           % vykresleni grafu
  title('f(x)=x^3-5x^2-3x+1');          % doplneni grafu o dalsi info
  xlabel('x');
  ylabel('f(x)');  
  grid on;
end
