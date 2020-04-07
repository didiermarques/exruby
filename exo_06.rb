number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#il nous manque la variable number_of_minutes_in_an_hour, qu'il faut définir. C'est pourquoi nous avons l'erreur "undefined local variable" qui parle de la variable en question avec la notion de "NameError".

#il faudrait ajouter 'number_of_minutes_in_an_hour = 60'