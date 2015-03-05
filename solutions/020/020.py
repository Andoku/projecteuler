from math import factorial

number = factorial(99)
s = 0
while number != 0:
    s += number % 10
    number /= 10
print s
