%Using While loop and Break Statement write an octave program to display numbers
%less than 20

i = 1;
while (i < 20)
  disp(i);
  i = i + 1;
  if (i >= 20)
    break;
  end
end

