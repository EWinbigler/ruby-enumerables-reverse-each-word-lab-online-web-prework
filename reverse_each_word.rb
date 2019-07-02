def reverse_each_word(sentence1)
  words = sentence.split()
  words.collect {|word| word.reverse!}
  words.join(' ')
  
end