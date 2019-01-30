def square_array(numbers)
  numbers.each do |number|
    new_array = []
    square = number**2
    new_array.push(square)
  end
  return new_array
end