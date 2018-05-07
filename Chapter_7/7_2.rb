family_harris = {
  andy: 19,
  bob: 30,
  chris: 42
}

family_green = {
  dave: 12,
  eggert: 17,
  frank: 22
}

p "Family Harris: #{family_harris}"
p "Family Green: #{family_green}"

puts "Families merged using '.merge':"
p family_harris.merge(family_green)
puts "Family Harris: #{family_harris}"
puts "Family Green: #{family_green}"

puts "Families merged using 'family_harris.merge!(family_green)'"
p family_harris.merge!(family_green)
puts "Family Harris: #{family_harris}"
puts "Family Green: #{family_green}"


