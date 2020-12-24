def square_array(numbers)
  count = 0
  new_array = []
  while count < numbers.length do
    new_array.push numbers.index ** 2 
  end
  square_array(numbers)
end 