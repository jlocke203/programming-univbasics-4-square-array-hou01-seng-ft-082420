def square_array(array)
  count = 0 
  array = []
  while count < array.length
  array << array[count] * array[count]
  count += 1 
  end 
  array
end 

  
