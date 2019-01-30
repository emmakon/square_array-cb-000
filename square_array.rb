def square_array(numbers)
  numbers.each do |number|
    square = number.to_i**2 
    new_array.push(square)
  end
  return new_array
end