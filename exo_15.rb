puts "Quick Math. Année de naissance?"

year = gets.to_i
x = 2020 - year + 1

x.times do |y|
  puts "En #{year} tu avais #{y}"
  year = year + 1
  end