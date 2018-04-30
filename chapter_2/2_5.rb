x = 0
3.times do
  x += 1
end
puts x

# x is was created outside for .times method scope and is therefore available out the scope.

y = 0
3.times do
  y += 1
  x = y
end
puts x

# x was created inside .times scope and is therefore not available outside the scope. This will throw an error.
