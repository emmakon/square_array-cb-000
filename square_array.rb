def square_array(numbers)
  numbers.each do |number|
    new_number = number.to_i 
    square = new_number**2
  end
  return numbers
end