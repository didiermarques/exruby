
x = 1
emails = ["jean.dupont.0#{x}@email.fr"]

49.times do |x|
  x = x + 2
  emails += ["jean.dupont.0#{x}@email.fr"]
end

puts emails
