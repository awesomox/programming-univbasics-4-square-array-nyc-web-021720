numbers = [1,2,3]

def square_array(array)
  counter = 0
  new_array = []
  
  while counter < array.length do
    for i in array
      i ** 2 
    end
    new_array.push(i)
    counter += 1   
  end 
  
  p new_array
end

square_array(numbers)