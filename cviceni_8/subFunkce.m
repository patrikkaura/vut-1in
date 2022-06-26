% VOLANI SUBFUNKCI (PODPROGRAMU)

function r=subFunkce(a,b)
    r1=fSum(a,b);                       % volani funkce pro soucet
    r2=fProd(a,b);                      % volani funkce pro nasobeni
    r=sprintf('r1=%d a r2=%d', r1,r2);  % navratova hodnota v podobe stringu
end

function s=fSum(a,b)                    % deklarace funkce pro soucet
  s=a+b;
end

function p=fProd(a,b)                   % deklarace funkce pro nasobeni
  p=a*b;
end
