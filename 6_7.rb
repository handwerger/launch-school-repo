array = [1, 2, 3, 4, 5, 6, 7, 8]
new_array = []

array.each do |number|
  new_num = number + 2
  new_array.push(new_num)
end

p array
p new_array
