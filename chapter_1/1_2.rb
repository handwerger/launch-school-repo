puts "Enter a four digit number"
number = gets.chomp

int = number.to_i
first_number = int / 1000

last_three_numbers = int % (first_number * 1000)
second_number = last_three_numbers / 100

last_two_numbers = last_three_numbers % (second_number * 100)
third_number = last_two_numbers / 10

forth_number = last_two_numbers % (third_number * 10)

puts "first number is #{first_number} and the second number is #{second_number} and the third number is #{third_number} and the last number is #{forth_number}"  
