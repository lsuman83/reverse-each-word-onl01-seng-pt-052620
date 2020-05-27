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

#def reverse_each_word (sentence2)
  
 # array2 = []
#  array2.collect do |words|
 #   words.reverse
#  end
  
 # return array2.join(" ")
  
#end
