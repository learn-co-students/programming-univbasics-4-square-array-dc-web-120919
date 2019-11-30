def square_array(array)
  counter = 0
  squared = []
  while counter < array.length do
    puts squared.push(array[counter] ** 2)
    counter += 1 
  end
  return squared
end