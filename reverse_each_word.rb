def reverse_each_word(string)
  string.split(' ').each { |memo, word|
    memo + word.reverse
  }
end

reverse_each_word("This is a long list of words")