numbers = [5, 7, 93, 456, 75, 98, 45, 45, 67, 2, 1, 3]
small_numbers = []
numbers.each do |number|
  if number < 5
    small_numbers << number
  end
end
p small_numbersT