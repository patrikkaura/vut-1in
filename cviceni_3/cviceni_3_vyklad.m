% MATICE POKRACOVANI
M=[4,2;7,7]

% transpozice matice = otoceni o 90°
MT1=transpose(M) 
MT2=M' 

MT1==MT2

% v komplexnim oboru KONJUNGOVANA + NEKONJUNGOVANA transpozice
M=[2+2*i;3]

% POZOR !!!
% komplexne sdruzene cislo viz. https://cs.wikipedia.org/wiki/Komplexn%C4%9B_sdru%C5%BEen%C3%A9_%C4%8D%C3%ADslo
M' % komplexne sdruzena transpozice
transpose(M) % transpozice
M.'          % ekvivalentni transpozice

det(MT1) % determinant
inv(MT1) % inverzni matice
MT1*inv(MT1)
rank(MT1) % hodnost matice

% VEKTORY + MATICE VELIKOSTI
P=[0:10]
length(P)
size(MT1)

% MATICE DALSI FEATURES
a=[4:-1:0;5:9]

% minimum
min(a)
min(P)

% maximum
max(a)
max(P)

% stredni hodnota
mean(a)
mean(P)

% median
median(a)
median(P)

% sorting
a = [4 1 2 3 4]
sort(a)
sort(a,'ascend') % defaultne
sort(a,'descend')

% soucty prvku
M = [1:4;1:4]
sum(a)
sum(M)

% nasobeni prvku
prod(a)
prod(M)

% dalsi prikazy
figure(1); % vytvoreni grafu 1 
plot([1 2],[1 2])

figure(2); % vytvoreni samostatneho grafu 2
plot([3 2], [3 2])

% smazani obsahu grafu POZOR MOZNA OTAZKA V TESTU!
clf; 

pause(10) % pozastaveni behu program na n = sekund

disp('Hello world') % vypis textu do konzole
