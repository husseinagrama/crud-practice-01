array = ["Alphabet", "aardvark", "anarchy", "purple", "apple", "avalanche", "potato"]
new_array = []
array.each do |name|
  find = name.split("")
  count = 0
  find.each do |letter|
    if letter == "A" || letter == "a"
      count = count + 1
    end
  end
  new_array << count

end
p Hash[array.zip(new_array)]