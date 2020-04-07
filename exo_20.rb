puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

number = gets.to_i
  while number > 25 || number < 1
  puts "Veuillez entrer un numéro entre 1 et 25"
  number = gets.to_i
  end

puts "Voici la pyramide :"
number.times do |x|
puts ("#" * (x+1))
end
