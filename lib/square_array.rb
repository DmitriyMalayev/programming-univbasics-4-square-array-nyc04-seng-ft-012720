def square_array(array)
  counter = 0 
  array2 = []
  while array[counter] do 
    array2.push(array[counter]**2) 
    counter += 1 
    puts array2 
  end
  
end
