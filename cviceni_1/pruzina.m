clear all;  %smazani workspace (promennych)
clc;        %smazani vystupu konzole

% konstanty pro model kmitani pruziny
t=0:0.01:1;    %cas simulace
T=0.4;         %perioda kmitani 
f=1/T;         %frekvence
A=2;           %amplituda
fi=pi/2;       %pocatecni vychylka

y=A*sin(2*pi*f*t*fi);   %rovnice kmitani
plot(t,y);              %vykresleni grafu

% upravy grafu provadejte az po plot ne naopac !!!
% ----------------upravy grafu ------------------ %
grid on;                                  %zapnuti mrizky        
title('graf pruzina kmitani [sin(x)]');   %nastaveni titulku
xlabel('cas [s]');                            %popis osy x
ylabel('vychylka A [m]');                     %popis osy y
%---------------------------------------------------%