% Manipulator - maticove reseni (pouze pro zajimavost)

clear all
clc;

% parametry manipulatoru
n=25; % pocet kroku motoru (kloub)
L1=1; L2=0.8; % parametry ramen
alfa=[linspace(0,180,n); linspace(-90,90,n)]; % matice uhlu

% matice polohy bodu manipulatoru v prostoru
x=zeros(3,n);
y=zeros(3,n);

% vypocet polohy v prostoru pro 50 kroku
% prostredni bod
x(2,:)=L1*cosd(alfa(1,:));
y(2,:)=L1*sind(alfa(1,:));

% koncovy bod
x(3,:)=L1*cosd(alfa(1,:))+L2*cosd(alfa(1,:)+alfa(2,:));
y(3,:)=L1*sind(alfa(1,:))+L2*sind(alfa(1,:)+alfa(2,:));

% vykresleni polohy druheho kloubu a efektoru
figure(1);
clf;

plot(x(2,:),y(2,:),x(3,:),y(3,:)); grid on
axis('equal')

% rozsireni: vykreslime faze polohy ramene manipulatoru
figure(2);
clf;
plot(x,y,'b'); % vykresleni trajektorie maticove
hold on;
grid on;

% plot(0,0,'ko','linewidth',5)
% plot(x(2,:),y(2,:),'k.', x(3,:),y(3,:),'kd')