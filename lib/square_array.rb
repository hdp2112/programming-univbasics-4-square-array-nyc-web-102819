def square_array(array)
  array2 = []
  counter = 0
  while counter < array.length do
    array2 << (array[counter] ** 2)
    counter += 1
    puts "Step #{counter + 1}: #{array2}"
  end
  return array2
end