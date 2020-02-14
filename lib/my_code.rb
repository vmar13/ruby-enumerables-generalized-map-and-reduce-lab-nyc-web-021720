def map(array)
  new_array = []
  counter = 0 
  while counter < array.length 
    new_array.push(yield(array[counter]))
    i +=
  end 
  new_array  
end 
  
  
