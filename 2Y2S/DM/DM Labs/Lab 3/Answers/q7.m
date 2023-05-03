x = 4;
y = 8;
z = 12;

if x > y
  if x > z
    disp("Maximum number is x");
  else
    disp("Maximum number is z");
  endif
else
  if y > z
    disp("Maximum number is y");
  else
    disp("Maximum number is z");
  endif
endif
