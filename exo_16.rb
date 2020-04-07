puts "Ok ok t'as compris la base de mes blagues. Allez, encore une fois, t'as quel âge aujourd'hui ?"
age = gets.to_i 

age.times do |y|
  if age == 1
    puts "Il y a #{age} an, tu avais #{y} ans."
    age = age - 1
  elsif y == 1 || y == 0
    puts "Il y a #{age} ans, tu avais #{y} an."
    age = age - 1
  else
    puts "Il y a #{age} ans, tu avais #{y} ans."
    age = age - 1
  end
end