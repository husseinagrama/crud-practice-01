
names = [ "Anthony", "Mark", "Jonathan", "Selma", "Benoit", "Funky", "Anthany"]
p names.count("a")
a_names = []
i_names = []
names.each do |name|
  if name.start_with?("A")
    a_names << name
  end
  
  if name.match?("a")
    i_names << name
  end

end
p a_names
p i_names
x = ['a', 'a', 'b', 'b', 'b']
p x.count('a') # 2
p x.count('b')