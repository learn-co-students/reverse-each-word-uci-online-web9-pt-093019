require 'pry'

def reverse_each_word(sentence)
  reversed_sentence = []
  sentence_array = sentence.split
  sentence_array.collect do |word|
    #reversed_sentence << word.reverse
    reversed_sentence << word.reverse

  end
  reversed_sentence.join(" ")

end

p reverse_each_word("This is a string.")
