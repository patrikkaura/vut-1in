clear all;
clc;

% konstanty
L1=1; L2=0.8; % delky ramen  
alfa1=[0:180]*pi/180; % uhly pohybu v radianech
alfa2=[-90:90]*pi/180;
% rovnice pro koncovy bod manupilatoru dle zadani
x2=L1*cos(alfa1)+L2*cos(alfa1+alfa2);
y2=L1*sin(alfa1)+L2*sin(alfa1+alfa2);
% rovnice pro stredovy bod
x1=L1*cos(alfa1);
y1=L1*sin(alfa1);
% vykresleni pohybu manipulatoru
plot([x1;x2],[y1;y2]);
grid on;