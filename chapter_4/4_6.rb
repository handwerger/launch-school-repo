=begin
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)
=end
#above code throws error because no "end" after "if" statement.

#Corrrected code:

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)a = 5

case a 
  when 5
    puts "a is 5"
  when 6
    puts "a is 6"
  else
    puts "a is neither 5 nor 6"
end

puts "Another version of the same code outputs:  "

answer = case a
when 5
  "a is 5"
when 6
  "a is 6"
else 
  "a is neither 5 nor 6"
end

puts answer
