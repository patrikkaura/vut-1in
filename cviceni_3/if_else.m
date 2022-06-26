% PRIKLAD IF - ELSE -> sude vs liche cislo

rnd = round(rand(1)*100) % generovani nahodneho cisla

if mod(rnd,2) == 0 % pokud zbytek po deleni 2ma == 0
  disp('Sude cislo')
else
  disp('Liche cislo')
end   
