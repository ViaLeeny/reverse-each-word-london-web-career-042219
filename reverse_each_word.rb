def reverse_each_word (sentence)
 new_array = sentence.split(" ")
 next_array =  []
 new_array.each do |string|
  next_array  << string.reverse
 end
return  next_array.join(" ")
end
