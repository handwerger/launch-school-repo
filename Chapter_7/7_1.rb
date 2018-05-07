family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


family_2 = family.select do |rel, the_name|
  rel == :sisters || rel == :brothers
end

p family_2.values.flatten

