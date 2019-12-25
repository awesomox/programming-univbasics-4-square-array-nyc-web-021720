numbers = [1,2,3]

def square_array(array)
  counter = 0 
  results = []
  
  while counter < array.length()
    results.unshift(array[counter] * array[counter])
    counter += 1 
  end
  p results
end

square_array(numbers)