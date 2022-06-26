% ROCK PAPER SCISSORS !!!

clear all;
clc;

disp('Povolene tahy');
disp('Kamen: 1');
disp('Nuzky: 2');
disp('Papir: 3');

% matice pro statistiky
statistics = zeros(2,3);
score = [0, 0];

while true
  move=input('Zadejte tah: ');                 % zadavani tahu hrace
  computer = randi([1,3]);                     % generovani nahodneho tahu AI

  switch move
    case computer                             % pokud move == computer
      disp('Remiza')  
    case 1                                    % PLAYER = pokud kamen
      if computer == 3                        % AI = papir
        disp('Vyhral pocitac')
        score(2) = score(2) + 1;
      else
        disp('Vyhral hrac')
        score(1) = score(1) + 1;
      end
    case 2                                    % PLAYER = pokud nuzky
      if computer == 1                        % AI = kamen
        disp('Vyhral pocitac')
        score(2) = score(2) + 1;
      else
        disp('Vyhral hrac')
        score(1) = score(1) + 1;
      end
    case 3                                    % PLAYER = pokud papir
      if computer == 2                        % AI = nuzky
        disp('Vyhral pocitac')
        score(2) = score(2) + 1;
      else
        disp('Vyhral hrac')
        score(1) = score(1) + 1;
      end
    otherwise
      disp('PODVODNIKU')
      break;
    end

    statistics(1, move) = statistics(1, move) + 1;
    statistics(2, computer) = statistics(2, computer) + 1;

    subplot(2,1,1);
    bar(categorical({'Kamen', 'Nuzky', 'Papir'}), statistics);

    subplot(2,1,2);
    bar(categorical({'Player', 'AI'}), score);

end