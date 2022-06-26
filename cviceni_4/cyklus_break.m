% NEKONECNY CYKLUS POMOCI WHILE A UKONCENI PRES break

clear all;
clc;

disp('Zadavej cisla pro soucet, -1 ukonci beh programu')
suma=0;                                   % pocatecni hodnota suma = 0

while true
  x = input('Zadej cislo: x=');           % zadani cisla
  
  if x == -1                              % pokud je vlozena -1
    break                                 % ukonci vypocet
  else                                    % v pripade jineho cisla
    suma = suma + x;                      % pricti do sumy aktualne vlozene cislo
  end
end

disp('Soucet cisel je: ')                 % vypis vysledku
disp(suma)
