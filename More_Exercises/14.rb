
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
array = [ ]
contacts.each do |pair|
  array << pair
end

def find contact_data, contacts, counter
  
  contact_data.each do |word|
    new_hash = {}
    
    one = contacts [[counter][0]]
    the_name = one[0]
    first_name = the_name.split()
    down = first_name[0].downcase
    if word[0].include?(down)
      first_name[0].capitalize!
      first_name[1].capitalize!
      #contacts.replace ({"#{first_name[0]} #{first_name[1]}" => word})
      new_hash[the_name] = word
      p new_hash
      
    else
      next
    end

  end
  if counter < (contacts.length) - 1
      counter +=1
      find contact_data, contacts, counter
  end
end

find contact_data, array, 0
