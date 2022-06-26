clear all;  %smazani workspace (promennych)
clc;        %smazani vystupu konzole

x=0:0.01:12;      %hodnoty pro x osu
y=sin(x);        %vypocet hodnoty sinus pro vsechny prvky x
plot(x,y);       %vykresleni
grid on;         %zapnuti mrizky
