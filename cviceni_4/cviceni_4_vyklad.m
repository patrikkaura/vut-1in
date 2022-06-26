% vstupni funkce
clear all;
clc;

akce = menu('Titulek', 'Prnvi volba', 'Druha volba');

x = input('Zadej x=')
y = input('Zadej y=')

% rozdily v if a elseif
a = 1;
if a == 1
  a = a + 1
elseif a == 2
  disp('provedla se i tato cast')
end


% vetveni programu if
if x < y
  disp('x je mensi nez y')
elseif x > y
  disp('x je vetsi nez y')
else
  disp('x je rovno y')
end

% vetveni programu funkci switch
volba = menu('Jakou funkci', 'sin(x)', 'cos(x)', 'tan(x)');
x=linspace(0, 2*pi, 1000);

switch volba
  case 1
    plot(x, sin(x));
  case 2
    plot(x, cos(x));
  case 3
    plot(x, tan(x));
end

% struktura cyklu for
for a=1:4
  disp(a) % vypsani prave iterovane promenne
end

% cyklus for v pripade sumace
n = 10;   % pocet iteraci
sum = 0;  % hodnota suma = 0 na zacatku

for i=1:n
  sum = sum + i % navyseni hodnoty pricitaneho cisla i
end

% struktura cyklu while
A = 3;

while A > 0     % podminka ukonceni cyklu
  A = A - 1 
end


% cyklus while v pripade sumace
i = 1;    % pocatecni hodnota souctu
n = 10;   % pocet iteraci
sum = 0;  % hodnota suma = 0 na zacatku

while n >= i
  sum = sum + i
  i = i + 1; % navyseni hodnoty pricitaneho cisla i
end

% prikaz continue
for a=1:5
  if a==3
    continue % preskoceni aktualni iterace
  end
  disp(a)
end

% prikaz break
for a=1:5
  if a==3
    break % ukonceni vsech iteraci
  end
  disp(a)
end
