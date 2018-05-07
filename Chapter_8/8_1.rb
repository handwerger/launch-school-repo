array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

array.each do |word|
  if word =~ /lab/
    print "#{word} "
  else
    next
  end
end

