% DEFINICE FUNKCE A JEJI VOLANI
% POZOR: JMENO SOUBORU MUSI BY STEJNE JAKO JMENO FUNKCE!!!

% klicove slovo function
% parametry ktere funkce vraci => prumer a sme_odch
% jmeno funkce statistika
% vstupni parametr x

function [prumer, sme_odch] = statistika(x)
  n=length(x);                                      % lokalni promenna
  prumer = sum(x) /n;                               % vypocteni prumeru
  sme_odch = sqrt(sum((x-prumer).^2)/n);            % vypocteni smerodatne odchylky
end

% X=statistika(rnd)                                 % volani funkce z konzole -> ulozeni do vektoru
% [x1, x2]=statistika(rnd)                          % ulozeni do dvou promennych


