p = 0
(100..999).each do |x| 
  (100..999).each do |y|
  	tmp = x * y 
  	p = tmp if tmp.to_s == tmp.to_s.reverse && tmp > p
  end
end

puts p