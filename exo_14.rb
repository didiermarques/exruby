puts "Je sais aussi prédire l'avenir. Entre un nombre et je te dirais quand viendra la fin du monde :"

number = gets.to_i

number.times do
  puts number
  number = number - 1
  if number == 0
    puts number
  end
end 