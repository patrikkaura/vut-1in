% KOMPLEXNI ULOHA - BUBBLE SORT

clear all;
clc;

disp('Pocatecni vektor');
vektor=round(rand(1,20)*100);               % definice nahodneho vektoru
disp(vektor);                               % vypis vektoru


while true                                  % nekonecny cyklus se stop kriteriem jestli je vektor serazeny
  serazeno=true;                            % nastaveni stop kriteria
  
  for i=1:length(vektor)-1                  % iterace pres vsechny prvky vektoru
    
    if vektor(i) > vektor(i+1)             % pokud prvek vlevo je vetsi nez prvek vpravo
      vektor([i,i+1])=vektor([i+1,i]);      % prehozeni poradi prvku vektoru
      serazeno = false;                     % pokud bylo prehozeni pak nastavim flag serazeno na hodnotu FALSE
      bar(vektor);                          % vizualizace
      pause(0.1);                           % pauza
    end
  
  end
  
  if serazeno                               % pokud behem pruchodu vektoru nic nebylo prehozeno tim padem serazeno = TRUE 
    break                                   % ukonceni nekonecneho cyklu while true
  end

end

disp('Vysledny vektor');
disp(vektor);