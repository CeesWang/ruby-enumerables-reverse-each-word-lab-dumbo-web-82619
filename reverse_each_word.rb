def reverse_each_word(sentence)
array = sentence.split(" ")
answer = ""
  array.collect do  |word| 
    answer << word.reverse << " "  
  end
array.join(" ")
end