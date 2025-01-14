
puts "ton annees de naissance"
annees_naissance = gets.chomp.to_i
annees_actuelle = Time.now.year
age = -1
(annees_naissance..2025).each do  |annees|
    
    age = ( age  + 1)
    
    
    
    puts age
    puts annees
    i =  annees / 2   

end 




puts "quel est ton age"
ge = gets.chomp.to_i
age_actuelle = (2025 - (age / 2))
puts  "en #{age_actuelle} , tu avais la moitié de l'âge que tu as aujourd'hui"