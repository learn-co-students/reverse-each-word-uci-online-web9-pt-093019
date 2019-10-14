def reverse_each_word(s)
  array = s.split(" ")
  finalArray = []
  
  array.collect do |s|
    finalArray.push(s.reverse)
  end
  finalArray.join(" ")
end