% PRACE S ZNAKY ROZSIRUJICI INFORMACE

znak=65;
char(znak)                  % konverze cisla na ASCII znak

T=[65:127];
s=char(T)                   % konverze vektoru na znaky ASCII

ischar('A')                 % testovani datoveho typu ZNAK
ischar(1)

isnumeric(5)                % pozn. stejne tak existuje test
islogical(true)
islogical(0)
islogical(false)

'ANO' == 'ONO'              % testovani rovnosti jednotlivych znaku
'ANO' == 'NE'               % vyhodi chybu protoze nemaji stejnou delku

strcmp('ANO', 'ANO')        % pro testovani rovnosti celych slov
strcmp('ANO','NE')
strcmp('ANO','ANOANO')

strcat('Red', 'Bull')       % spojeni dvou slov

% dalsi moznosti printu tentokrat ale uklada do promenne
% tzn stejne jako fprintf ale s rozdilnym vystupem

s=sprintf('Zaklad prirozeneho logaritmu e=%f', exp(1))
s
