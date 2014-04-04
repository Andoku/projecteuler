b = 2
c = 3
sum = 2
while c <= 4000000
  sum += c if c.even?
  c, b = c + b, c
end
puts sum