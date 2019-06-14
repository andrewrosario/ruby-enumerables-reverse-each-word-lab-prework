def reverse_each_word(string)
  backwards = string.split(' ').each { |word|
    word.reverse
  }
  p backwards
end

reverse_each_word("This is a long list of words")