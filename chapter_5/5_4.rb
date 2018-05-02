def countdown num
  puts num
  num -=1
  if num >=0
    countdown num
  end
end

countdown 50
