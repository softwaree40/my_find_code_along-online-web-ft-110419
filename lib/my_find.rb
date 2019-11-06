require 'pry'

def my_find(collection)
   correct_element_to_block = []
   i = 0 
   while i < collection.length
    correct_element_to_block << yield(collection[i])
    i+=1
    #binding.pry
  end
   my_find(collection) {|1| 1 % 3 == 0 and 1 % 5 == 0 }
end
