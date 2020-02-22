def square_array(array)
  # your code here
  counter = 0

  while counter < array.length do
  square_result = array[counter] ** 2
  counter += 1
  new_numbers_array = []
  new_numbers_array.push(square_result)
  p new_numbers_array
  end
end