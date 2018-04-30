movies = {Star_Wars: "1975", Home_Alone: "1990", The_Terminator: "1992", Karate_Kid: "1988"}
# puts movies.values
# could also do: movies.map { |key, value| puts value}

array_of_years = []
movies.each {|movie, year| array_of_years.push(year) }
puts array_of_years
