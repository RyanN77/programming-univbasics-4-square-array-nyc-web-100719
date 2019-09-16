def square_array(array)
  number = 0 
  new_array = []
  while number < array.length do
  new_array = array[number]**2
  number += 1
  end
return new_array