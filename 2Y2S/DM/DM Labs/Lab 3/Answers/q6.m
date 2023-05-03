a = 1;
b = 2;
c = 3;

if (b^2 - 4*a*c) >= 0
  if (b^2 - 4*a*c) == 0
    disp("There is one root.");
  else
    disp("There are two roots.");
  endif
else
  disp("Real roots do not exist.");
endif
