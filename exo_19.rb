emails = []
50.times do |x|
  emails += ["jean.dupont.0#{x + 1}@email.fr"]
  if x%2 == 1
    puts emails[x]
  end
end