def persistence(n)
counter = 0
if n < 10
return 0
end
  number = n.to_s.split(//)
  loop do
  calc = 1
  number.each do |num|
  calc = calc * num.to_i
  end
  number.clear
  arr = calc.to_s.split(//)
  arr.each do |num|
  number.push(num)
  end
  counter += 1
  break if calc < 10
  end
  return counter
end