puts "Bonjour. Veuillez me dire la taille que vous aimeriez pour votre pyramide entre 1 et 25."

size = gets.to_i
pyramid = []
  
  if size >= 1 && size <= 25
    puts "Voici votre pyramide:"
      size.times do |x|
        block = "#" * size
        space = " " * x
        size = size - 1
        pyramid[size] = space + block

      end
    else
      puts "Veuillez préciser une nouvelle taille pour la pyramide."    
  end

  puts pyramid
