numbers = [1,2,3]

def square_array(array)
  counter = 0
  new_array = []
  
  while counter < array.length
   squared_element = array[counter] ** 2 
   new_array.unshift(squared_element)
   counter ++ 
   p new_array
end

square_array(numbers)