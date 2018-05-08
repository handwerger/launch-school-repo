a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
new_array = []
a.each do |word|
  one_word = word.split()
  new_array << one_word

end

p new_array.flatten