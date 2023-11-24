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
 new_nested_array.uniq
end 

p word_count(sentence)









