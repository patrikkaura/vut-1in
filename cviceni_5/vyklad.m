% VYKLAD VYKRESLOVANI

clear all;
clc;

figure(1);
% generovani vektoru x 
x=linspace(0,2*pi,100);
% vypocet goniometrickych funkci pro plot
y1=sin(x);
y2=cos(x);

% vykresleni
plot(x,y1,'b--',x,y2,'k-');
% nastaveni grafu
grid on;
legend('sin(x)', 'cos(x)');
title('graf');
xlabel('osa x');
ylabel('osa y');


% SEMILOGARITMICKY PLOT
figure(2);

x=linspace(1,20,20);
expon=exp(x);

% vykresleni linearnim plotem
subplot(2,1,1);
plot(x,expon);
grid on;

% vykresleni semilogar. plotem
subplot(2,1,2);
semilogy(x,expon);
grid on;

% DALSI GRAFY
figure(3);

% sloupcovy graf
subplot(5,1,1);
bar([1 2 3]);

subplot(5,1,2);
bar([1,2;2,4]);

% kolacovy graf
subplot(5,1,3);
pie([1 2 3 4 5 1]);

% histogram
subplot(5,1,4);
hist(rand(1,1000));

subplot(5,1,5);
hist(randn(1,1000));



