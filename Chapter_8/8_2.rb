def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# This programs does not puts to the screen because the method must call the block using "block.call"