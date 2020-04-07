# Le #{} est utilisé pour afficher un résultat dans une string entre double quote.

#Imprime sur le terminal la phrase.
puts "On va compter le nombre d'heures de travail à THP"
#Calculer 10*5*11 Pour l'imprimer sur le terminal dans la phrase "Travail: 'nombre d'heures'"
puts "Travail : #{10 * 5 * 11}"
#Pareil que la précédente, mais avec un calcul différent.
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#Imprime sur terminal.
puts "Et en secondes ?"

#Imprime le résultat du calcul. À noter qu'il n'y a pas besoin de #{} lorsque l'on n'est pas dans un double quote.
puts 10 * 5 * 11 * 60 * 60

#Imprime la phrase sans faire le calcul car il n'y a pas de #{}.
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

#Va dire si le résultat est true ou false. Dans ce cas précis, il est false car 5 > 2.
puts 3 + 2 < 5 - 7

#Ces deux lignes vont afficher le calcul, puis #{} va afficher le résultat à la fin de la phrase.
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

#Ces lignes vont imprimer la phrase puis dire si la déclaration est true ou false. Dans ces cas, il y a des déclarations et non pas des calculs dans les #{}.
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"