% FORMATOVANY VYSTUP

clear all;
clc;

fprintf('Zaklad prirozeneho logaritmu je e=%f \n',exp(1))      % vypis ve formatu float

fprintf('Zaklad prirozeneho logaritmu je e=%.2f \n',exp(1))    % omezeni poctu desetinych mist (konkretne 2 mista)

fprintf('test %50d\n',123456)                                  % cislo pred datovym typen znaci pocet mezer pred cislem

fprintf('test %+50d\n',123456)                                 % flags (https://www.mathworks.com/help/matlab/ref/fprintf.html)
fprintf('test %+50d\n',-123456)

for x=1:17
  fprintf('DEC: %3d  HEX: %3x \n',[x,x])                       % vypis hodnot v desitkove a hexa soustave
end

fprintf('===================================\n')

for x=32:65
  fprintf('DEC: %3d  ASCII: %3c\n',[x,x])                      % vypis hodnot ASCII
end

fprintf('===================================\n')

x=[0:45:360];
y=sin(x/180*pi);

for i=1:length(x)
  fprintf('sin(%3i°)=%7.3f\n',[x(i),y(i)])                    % vypis hodnot uhlu a hodnoty sin
end
