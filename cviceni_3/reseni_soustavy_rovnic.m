% soustavy linearnich rovnic maticove
clear all;
clc;

% definice soustavy rovnic
A=[1,1;-1,2] % definice matice A 
b=[3;5]      % definice vektoru b

% vypocet soustavy linearnich rovnic
x=A\b
x=inv(A)*b

% formatovani vystupu
format rat % zmena formatovani na racionalni cisla
x
format short % zmena formatovani na desetina cisla
x

% jina moznost zadani bez deleni zleva
x=(b'/A')'
x=(b'*inv(A'))'