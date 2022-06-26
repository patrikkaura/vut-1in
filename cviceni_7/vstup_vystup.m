% VSTUP A VYSTUP

s1=input('vstup: ')                           % vlozeni hodnoty dle vstupu tzn. 23 je double a '23' je char

s2=input('vstup: ', 's')                      % at vlozim co chci uklada se jako char

save('testovaci')                             % ulozi vsechno co je ve workspace do souboru

clear all;
clc;

load('testovaci')                             % nacteni vseho co je ve workspace

%------------------------%
    ZAPIS DO SOUBORU
%------------------------%

x=[0:45:360];                                 % zapis jen konkretnich hodnot do souboru
y=sin(x/180*pi);

soubor=fopen('tab_sin.txt','wt');             % otevreni souboru v urcenem modu

fprintf(soubor, 'sin(x°) value\n');           % formatovany vystup do souboru
fprintf(soubor, 'sin(%3i°)=%6.3f\n',[x,y]);

fclose(soubor);                               % zavreni souboru