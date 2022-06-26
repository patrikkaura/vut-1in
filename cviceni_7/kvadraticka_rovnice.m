% RESENI KVADRATICKYCH ROVNIC

clear all;
clc;

disp('Kvadraticka rovnice je tvaru ax^2+bx+c=0.')                   % vypsani zadani
disp('-----------------------------------------')

a=input('Zadejte koeficient a: ');                                  % zadani koeficientu kvadraticke rovnice                            
b=input('Zadejte koeficient b: ');
c=input('Zadejte koeficient c: ');

fprintf('Bylo zadano: %3.1fx^2+%3.1fx+%3.1f=0 \n\n',[a,b,c])        % vystup zadane rovnice

p=[a,b,c];
koreny=roots(p);                                                    % vypocet korenu kvadraticke rovnice

disp('Koreny kvadraticke rovnice')
disp(koreny)

x=linspace(-10,10,1000);                                            % vykresleni kvadraticke rovnice
y=polyval(p,x);

plot(x,y,'b');

grid on;
hold on;

plot(koreny,zeros(1,2),'ro');                                       % vykresleni korenu

dp=polyder(p);
dy=polyval(dp,x);
plot(x,dy);                                                         % vykresleni derivace