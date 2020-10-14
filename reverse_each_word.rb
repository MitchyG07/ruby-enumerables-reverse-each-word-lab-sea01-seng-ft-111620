def reverse_word(string) 
  word_array = string.split(" ")
  reverse_array = word_array.collect {
    |str| str.reverse
  }
  reverse_string = reverse_array.join(" ")
  puts reverse_string
end

reverse_word("Hello there, and how are you?")