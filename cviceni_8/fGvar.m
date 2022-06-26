% GLOBALNI vs LOKALNI PROMENNA

% postup spojeni na globalni promennou
% global x
% x = 20;
% fGvar()
% >> x = 1

% pokud ve funkci nebude global x
% global x
% x = 20;
% fGvar()
% >> x = 20 % nedoslo k prepsani globalni promenne

function fGvar
  global x
  x=1;
end
