def reverse_each_word(sentence)
array = sentence.split("\s")
array.collect { |word| word.reverse }  
end