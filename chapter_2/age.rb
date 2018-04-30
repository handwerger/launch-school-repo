puts "How old are you? "
age = gets.chomp.to_i


def future age
  in_ten_years = age + 10
  in_twenty_years = age + 20
  in_thirty_years = age + 30
  in_forty_years = age +40
  puts "In 10 years, you will be #{in_ten_years} old."
  puts "In 20 years, you will be #{in_twenty_years} old."
  puts "In 30 years, you will be #{in_thirty_years} old."
  puts "In 40 years, you will be #{in_forty_years} old."
end

future age
