require 'pry'

#def my_find(collection)
   #correct_element_to_block = []
   #i = 0 
   #while i < collection.size
   # correct_element_to_block << yield(collection[i])
   # i+=1
  #end
   
#end
def my_find(collection)
  new_array = []
  i = 0
  while i < 100
    new_array << yield(1)
      i = i + 1
  end
  return new_array
end