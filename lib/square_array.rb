def square_array(array)
  counter = 0 
  new_array = []
  while counter < array.length do
   array_element = array[counter] ** 2
   new_array << array_element
    counter += 1 
  end
  return new_array
end