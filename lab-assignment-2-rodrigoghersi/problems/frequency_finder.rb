def find_frequency(sentence, word)
  sentence.split.downcase.count(word.downcase)
end
