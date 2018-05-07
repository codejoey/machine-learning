v = zeros(5, 1);
A=magic(5);
x=rand(5,1);
for i = 1:5
  for j = 1:5
    v(i) = v(i) + A(i, j) * x(j)
  end
end