def map(array)
  new_array = []
  counter = 0 
  while counter < array.length 
    new_array.push(yield(array[counter]))
    counter +=
  end 
  new_array  
end 
end  
  
