def reverse_each_word(string)
  string.split(' ').each { |word|
    puts word.reverse
  }
end

reverse_each_word("This is a long list of words")