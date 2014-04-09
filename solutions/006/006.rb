x = ((1..100).inject { |sum, x| sum += x }) ** 2
y = (1..100).inject { |sum, x| sum += x ** 2 }
puts x - y