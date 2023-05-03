i = [1 2 3 4 5 6 7 8 9 10];

for j = 1:length(i)
  if j > 5
    break;
  end
  i(j) = i(j) * 5;
end

disp(i);

