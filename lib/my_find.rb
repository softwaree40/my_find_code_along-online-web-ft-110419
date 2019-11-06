require 'pry'

def my_find(collection)
   correct_element_to_block = []
   i = 0 
   while i < collection.size
    correct_element_to_block << yield(collection[i])
    i+=1
  end
    if collection[i].first
      return collection[i]
    end
end