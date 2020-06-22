 def reverse_each_word_with_each(string)
  original_array = string.split(" ")  #1 trun string into array 
  return_array = []
  #2 reverse each word seperatly, and return to array 
  original_array.each do|string|
    return_array << string.reverse
  end
  # turn array back into string 
  return_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end