def square_array(array)
  counter = 0 
  array2 = []
  while array[counter] do 
    array2.push(array[counter]**2) 
    counter++
  end 
  return array2 
end
