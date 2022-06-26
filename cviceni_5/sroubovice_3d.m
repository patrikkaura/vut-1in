% SROUBOVICE 3D GRAF

clear all;
clc;

t=linspace(0,10*pi, 1000);      % generovani parametru casu
r=1;                            % polomer
b=1/(2*pi);                     % vyska zavitu
z=b*t;                          % vyska sroubovice

% vypocet parametru x,y sroubovice
x=r*cos(t);
y=r*sin(t);

% 3D vykresleni
plot3(x,y,z)
grid on;