clear all;  %smazani workspace (promennych)
clc;        %smazani vystupu konzole

% konstanty modelu
a=10;     %vyska skaly
c=5;      %hloubka rybnika
m=1;      %hmotnost kamene
g=9.81;   %gravitacni zrychleni

% rovnice potencialni energie
W=m*g*(a+c) % vysledek ve vypisu konzole vysledek je skalar protoze vstupy jsou skalarni

% vypocet pro ruzne konfigurace promenne [a]
a=[0,5,10,20]; % vektor ruznych hodnot vysky a
W=m*g*(a+c)    % pro kazdy prvek vektoru a se zavola vypocet W a vysledkem je pak vektor W

% vykresleni 
plot(a,W);    % vykresleni do grafu 
grid on;      % zapnuti mrizky

