words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def anagrams array, counter, array_length
  pair = []
  pair[counter] = []
    array.each do |word|
      check_word = array[0]
      if word == check_word
      next
      elsif check_word.include?(word[0]) && check_word.include?(word[1])  && check_word.include?(word[2])  && check_word.include?(word[3])
        if pair[counter].include?(check_word)
          pair[counter].push(word)
        else
        pair[counter].push(check_word)
        pair[counter].push(word)
        end
      else
      next
      end
      
    end
  if pair[counter] != []
  p pair[counter]
  end
  if counter < (array_length)
    counter +=1
    array.delete_at(0)
    anagrams array, counter, array_length
  end
end

anagrams words, 0, words.length