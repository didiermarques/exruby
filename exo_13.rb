puts "Tu peux me redire quand tu es né stp? Ma mémoire tient sur une disquette."

year = gets.to_i
x = 2020 - year
i = 1

x.times do
  puts "#{year}"
  year = year + 1
  end