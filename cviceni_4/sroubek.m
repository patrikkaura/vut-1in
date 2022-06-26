% ULOHA SROUBEK
clear all;
clc;

nSroubku = input('Zadej pocet sroubku: ')          % zadani poctu soubku
nMatic = input('Zadej pocet matic: ')              % zadani poctu matic

% vyber akce
akce = menu('Akce: ', 'Porovnat pocet', 'Zvazit soucastky', 'Info');

% konstanty
vahaSroub = 0.016;
vahaMatice = 0.012;

% POUZITI KONSTRUKCE IF

if akce == 1                                                % pokud porovnani poctu
   if nSroubku == nMatic                                    % stejne pocty
      disp('Mate stejne sroubku a stejne matic')
   else                                                     % ruzne pocty
      disp('Pocet soubku a matice je ruzny')
   end
elseif akce == 2                                            % pokud zvazeni soucastek
   vaha = nSroubku * vahaSroub + nMatic * vahaMatice;       % vypocet vahy sroubku a matic
   disp('Vaha sroubku a matice [kg]')
   disp(vaha)                                               % vypis vysledku
elseif akce == 3                                            % pokud info
   disp('Srouby a matice koupite u ...')
else                                                        % v pripade ze bylo okno zavreno tzn. akce neni nastavena
   disp('Okno menu bylo zavreno')
end

% POUZITI KONSTRUKCE SWITCH

switch akce
  case 1                                                    % pokud porovnani poctu
     if nSroubku == nMatic                                  % stejne pocty
        disp('Mate stejne sroubku a stejne matic')
     else                                                   % ruzne pocty
        disp('Pocet soubku a matice je ruzny')
     end
  case 2                                                    % pokud zvazeni soucastek
    vaha = nSroubku * vahaSroub + nMatic * vahaMatice;      % vypocet vahy sroubku a matic
    disp('Vaha sroubku a matice [kg]')
    disp(vaha)                                              % vypis vysledku
  case 3                                                    % pokud info
    disp('Srouby a matice koupite u ...')
  otherwise                                                 % v pripade ze bylo okno zavreno tzn. akce neni nastavena
    disp('Okno menu bylo zavreno')
end