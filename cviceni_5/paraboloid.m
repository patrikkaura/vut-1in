% PARABOLOID

clear all;
clc;

% hodnoty vykreslovane plochy
dx=linspace(-5,5,50);
dy=dx;

% vygenerovani matic gridu
[x,y]=meshgrid(dx,dy);

% umocneni protoze chceme paraboloid
%z=ones(50)
z=x.^2+y.^2;

% vykresleni site
subplot(1,2,1);
mesh(x,y,z);

% vykresleni plochy
subplot(1,2,2);
surf(x,y,z);