array = [1, 2, 3, 4]
new_array = []
array.each do |number|
  new_array << number + 1
end
p new_array