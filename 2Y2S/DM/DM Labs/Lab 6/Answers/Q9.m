%rows = 4;
%columns = 6;

for i = 1:4
for j = 1:6

A(i,j) = (2*i - 3*j);
endfor
endfor

disp(A)
