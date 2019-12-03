# Your Code Here

def map(array)
  my_array = []
  i = 0 
  while i < array.length do 
    my_array.push(yield(array[i]))
    i += 1 
  end
  my_array 
end  

def reduce(array, starting_value = nil)
  i = 0 
  if starting_value  
    running_total = starting_value
  else 
    running_total = 0 
  end   
  while i < array.length
    (running_total += array[i])
    i += 1 
    #binding.pry 
  end 
  running_total
end   
  
  