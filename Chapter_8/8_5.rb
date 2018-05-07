def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
 # gives an error because the parameter of the execute method does not beging with an andpersand, therefore when calling the method Ruby is not expecting a block. Since a block was given, an error occured. 