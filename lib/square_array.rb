def square_array(array)
  numbers = [1, 2, 3]
  while numbers**numbers do
  puts array[numbers]
  counter+=1 
  square_array(numbers)
end