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
  i = 0
  while i < 100
    yield(1)
      i = i + 1
  end
end