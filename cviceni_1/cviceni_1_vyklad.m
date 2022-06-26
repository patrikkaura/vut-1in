% definice promenne 
x=10 %promenna s nepotlacenym vystupem do konzole (vypise se)
y=2; %promenna s potlacenym vystupem (nevypise se)
z=1.2; %promenna jako realne cislo ZAPISUJEME S . ne s ,

% operace
x+y
x-y
x*y
x/y %provede deleni zleva tzn. x/y
x\y %provede deleni zprava tzn. y/x

clear x; %smaze promennou x
clear all; %smaze vsechny promenne
clc; %smaze vystup do konzole

% vektory
% https://www.mathworks.com/help/matlab/ref/colon.html
x=[0,1,2,3,4,5] %rucne nastaveny vektor
x=[0:5] %vektor s nastavenou horni a dolni hranici
x=[0:0.001:5] %vektor s nastavenym krokem


% vektory veci navic (v prvni skupine neprobrano)
x1=[1:10].^2 % generuje vektor druhych mocnin
% proc .^ ??? operator . rika matlabu at veme kazdy jeden prvek vektoru
% a ten pak umocni (operator ^) na 2
x2=sqrt([1:10]) % vektor druhych odmocnin funguje podobne jako sin atd ...


% prikazy do TESTU !!!!
who % vypise seznam promennych definovanych ve workspace
who x % vypise na vystup jen pokud promenna existuje

whos x % vypise informace o promenne jako je datovy typ, velikost v pameti, rozmery ...

eps % tolerance uzita pri vypoctech s realnymi cisly
% maximalni a minimalni realne cislo
realmax
realmin
% maximalni a minimalni cele cislo
intmax
intmin
pi % konstanta pi
i, j % imaginarni slozky komplexnich promennych
Inf % nekonecno
NaN % neplatna numericka hodnota vyvolavana napr. 0/0 nebo inf/inf
