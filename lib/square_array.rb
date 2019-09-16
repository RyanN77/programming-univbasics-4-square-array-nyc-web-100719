def square_array(array)
  number = 0 
  while number < array.length do
  array[number] = array[number]**2
  number += 1
  end
end