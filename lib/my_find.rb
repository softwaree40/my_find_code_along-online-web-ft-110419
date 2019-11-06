require 'pry'

def my_find(collection)
   correct_element_to_block = []
   i = 0 
   while i < collection.size
    correct_element_to_block << yield(collection[i])
    i+=1
  end
    if correct_element_to_block.first
      
    end
    correct_element_to_block
end