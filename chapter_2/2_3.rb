puts "What's your name? "
the_name = gets.chomp

def greeting name
  puts "Hello #{name}!"
  10.times {puts "#{name}"}
end

greeting the_name
