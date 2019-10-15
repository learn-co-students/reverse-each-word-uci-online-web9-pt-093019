def reverse_each_word(string)
  array = string.split
  reversed = array.collect { |words| words.reverse }
  reversed.join(" ")
end
