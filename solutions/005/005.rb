def divisible n, range
  range.each { |x| return false if n % x != 0 }
  return true
end

n = 1
n += 1 until divisible n, (1..20)
puts n