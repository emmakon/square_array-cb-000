def square_array(numbers)
  numbers.each do |number|
    square = number.to_i**2 
    numbers.push(square)
  end
  return numbers
end