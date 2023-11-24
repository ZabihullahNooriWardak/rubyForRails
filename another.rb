sentence = "once upon a time in a land far far away "
def word_count (string)
arr = string.split(" ")
new_nested_array = []
arr.each do |i|
  occurence = 0 
arr.each do |j|
if i==j
  occurence+=1
end 
end
new_nested_array.push({i=>occurence}) 
end
 new_nested_array.each_with_index do |element,index|
new_nested_array.each_with_index do |ele,ind|
  if element == ele && index!=ind
  new_nested_array.delete(element)
  end
end  
end
new_nested_array
end 

p word_count(sentence)












# but this gpt code for explanition works fine : 
# arr = [1, 2, 3, 4, 5]

# arr.each_with_index do |element, index|
#   puts "Processing element #{element} at index #{index}"
#   arr.delete(element) if element.even?
# end

# puts "Final array: #{arr}"
