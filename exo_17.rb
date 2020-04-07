puts "À sec. Age?"

age = gets.to_i
x = age

age.times do |y|
  if y == age/2
    puts "Il y a #{x} ans tu avais la moitié de l'âge que tu as aujourd'hui."
    x = x - 1
  elsif y == 0
    x = x - 1
  elsif x == 1
      puts "Il y a #{x} an tu avais #{y} ans"
      x = x - 1
  elsif y == 1
      puts "Il y a #{x} ans tu avais #{y} an"
      x = x - 1
  else
    puts "Il y a #{x} ans tu avais #{y} ans"
    x = x - 1
  end
end