% SOMBRERO

clear all;
clc;

% hodnoty vykreslovane plochy
dx=linspace(-8,8,50);
dy=dx;

% vygenerovani matic gridu
[x,y]=meshgrid(dx,dy);

% rovnice sombrera
r=sqrt(x.^2+y.^2);          % vypocet pomocneho parametru r
z=sin(r)./r                 % vydeleni vsech hodnot matice cislem /r

% vykresleni site
subplot(1,2,1);
mesh(x,y,z);

% vykresleni plochy
subplot(1,2,2);
surf(x,y,z);