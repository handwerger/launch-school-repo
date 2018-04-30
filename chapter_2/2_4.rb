puts "What is your first name? "
first_name = gets.chomp

puts "And what is you last name? "
last_name = gets.chomp

the_name = "#{first_name} #{last_name}"

def greeting name
  puts "Hello #{name}!"
  10.times {puts "#{name}"}
end

greeting the_name
