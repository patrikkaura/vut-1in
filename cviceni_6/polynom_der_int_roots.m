%  VYKLAD 3 -> DERIVACE A INTEGRACE POLYNOMU + KORENY POLYNOMU

p=[2 4 -6 0];           % vektor koeficientu 2x^3+4x^2-6x+0

dp=polyder(p);          % hodnota derivace

ip=polyint(p);          % hodnota integrace

p=[2 4 -6 0]            % integrace derivace = puvodni polynom
dp=polyder(p)           % dp/dt
ip=polyint(dp)          %int dp

p=[2 4 -6 0];
R=roots(p)              % vypocet korenu polynomu p

x=linspace(-3,1.5,1000);
y=polyval(p,x);

subplot(2,1,1);
plot(x,y,R,zeros(1,3),'rx')
grid on;

P=poly(R)               % generovani polynomu pro zname koreny (REKONSTRUKCE)
y=polyval(P,x);         % vyhodnoceni polynomu

subplot(2,1,2);
plot(x,y);
grid on;
