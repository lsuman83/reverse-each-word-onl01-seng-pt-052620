def reverse_each_word (sentence)
  
  array = []
  back = []
  
  array = sentence.split(" ")
  index = 0
  array.each do |words|
    back[index] = words.reverse()
    index += 1
  end
  
  return back.join(" ")
  
end

def reverse_each_word (sentence2)
  
  array2 = []
  back2 = []
  array2 = sentence2.split(" ")
  array2.collect do |words|
    back2 = words.reverse()
  end
  return back2.join(" ")
end
