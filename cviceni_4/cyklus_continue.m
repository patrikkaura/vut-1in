% LICHA CISLA POMOCI continue

clear all;
clc;

n = 100;              % pocet iteraci

for i=1:n
  if mod(i,2) == 0    % pokud je cislo sude
    continue          % pak iteraci preskoc
  else
    disp(i)           % jinak vypis liche cislo
  end
end
