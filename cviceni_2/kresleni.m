% smazani workspace + konzole
clear all;
clc;

% definovani konstant
A1=1; A2=2; % amplituda
f1=1; f2=2; % frekvence
phi1=0; phi2=-pi/2; % fazove posunuti
t=linspace(0,1); % cas vykresleni 0,1 interval 100 polozek

% vygenerovani vektoru y1 a y2 funkci sin a cos
y1=A1*sin(2*pi*f1*t+phi1);
y2=A2*cos(2*pi*f2*t+phi2);

% vykresleni grafu
plot(t,y1,'ro',t,y2,'b+')
% nastaveni parametru grafu
grid on;
title('Goniometricke funkce');
xlabel('t[s]');
ylabel('sin(t), cos(t)');