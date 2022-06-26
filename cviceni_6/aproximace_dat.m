% APROXIMACE DAT Z MERENI
clear all;
clc;

data=load('data.txt');                  % nacteni dat mereni
plot(data(1,:), data(2,:), 'bo');       % vykresleni dat z matice
hold on;                                % podrzeni grafu pro dalsi kresleni

% aproximace polynomem radu 1-5
for a=1:5
  p = polyfit(data(1,:), data(2,:), a); % vypocet polynomu pro data
  x=linspace(-10,30,100);               % generovani osy x
  y=polyval(p,x);                       % vypocet hodnoty polynomu pro celou osu x
  plot(x,y);                            % vykresleni polynomu
end

grid on;                                % zapnuti mrizky