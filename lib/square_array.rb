numbers = [1,2,3]

def square_array(array)
  counter = 0
  new_array = []
  
  while counter < array.length do
   new_array.push(array[counter] ** 2)
    counter += 1   
  end 
  
  p new_array
end

square_array(numbers)