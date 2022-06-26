% POLAR PLOT

clear all;
clc;

figure(1);

% vygenerovani vektoru t
t=linspace(0,pi,100);
n=length(t);

% vygenerovani vektoru jednicek
R=ones(1,n);
polar(t,R,'bo');

figure(2);

% vygenerovani hodnoty theta a sinus teto hodnoty rho
theta=linspace(0,2*pi,100);
rho=sin(2*theta);
polar(theta,rho);