% PRIKLAD IF - ELSE -> porovnavani dvou cisel

% definice konstant
cislo_a = 8;
cislo_b = 3;

% rozhodovaci blok if - elseif - else 
if cislo_a == cislo_b
    % pokud test a == b splnen pak se provadi kod zde
    disp('cislo A je rovno cislu B')
elseif cislo_a < cislo_b
    % pokud test a < b
    disp('cislo A je mensi nez cislo B')
else
    % pokud neplati test a == b i test a < b pak se vykona tato cast
    disp('cislo A je vetsi nez cislo B')
end
