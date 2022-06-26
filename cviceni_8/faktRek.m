% UKAZKA REKURZE VE FAKTORIALU

% n!=n*(n-1)*...*2*1.--> běžný iterační postup výpočtu
% n!=n*(n-1)! --> fakt(n)=n*fakt(n-1)

function x = faktRek(n)
  if n==0
    x=1;
  else
    x=n*faktRek(n-1);
  end
end
