x=2;
x==2 % je v hodnote x 2?
x~=2 % neni v hodnote x 2
% testovani velikosti
x>2 
x>= 2 

% porovnavani vektorove
P=[1:6];
P>3 % 0 tam kde je prvek vektoru mensi nez 3, 1 u zbytku
P==2

% funkce linspace
linspace(0,4) % pokud neni urceno kolik prvku tak by default = 100 prvku
v1=[0:4]
v2=linspace(0,4,5)
v3=[4:-1:0]
v4=linspace(4,0,5)

% matice
M=[1,2,3;4,5,6;7,8,9]
% indexovani prvku matice
a11=M(1,1)
a23=M(2,3)
a30=M(3,:) % vybrani celeho tretiho radku
a02=M(:,2) % vybrani celeho druheho sloupce
a_more=M(:,1:2)
a_more=M(:,[1,3])
a1=M(end, end)

% mazani casti matice operatorem []
M=[1:4;5:8]
M(:,1)=[] % smazani prvniho sloupce
M(1,:)=[] % smazani celeho prvniho radku

% kopirovani matice
M=[M; M; M]

% specialni generatory
zeros(3) % nulova matice
zeros(3,4)
ones(3)  % jednotkova matice
ones(2,6)
eye(4) % diagonalni matice s jednotkovou diagonalou
eye(7,6)
% pro generovani obecne diagonalni matice nejdrive nutny vektor
v=[1,1,1] 
diag(v)
% generovani matice nahodnych cisel
rand(4)
rand(2,5) * 100
round(rand(2,5)*100) % matice 2x5 nahodnych cisel zaokrouhlenych



