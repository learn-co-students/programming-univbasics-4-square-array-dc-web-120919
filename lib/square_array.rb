def square_array(array)
  # your code here
  counter = 0 
  square_array = []
  while counter < array.length do
    square_array[counter] = (array[counter] * array[counter])
    counter += 1 
  end 
  return square_array 
end