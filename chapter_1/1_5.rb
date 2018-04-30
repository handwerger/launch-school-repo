def factorial_wrapper num
  factorial num, 0, 1
end

def factorial num, counter, sum

  sum = sum * (num - counter)
  counter += 1
  if num - counter >= 1
    factorial num, counter, sum
  else
  return sum
end
end

puts factorial_wrapper 5 
puts factorial_wrapper 6 
puts factorial_wrapper 7 
puts factorial_wrapper 8
