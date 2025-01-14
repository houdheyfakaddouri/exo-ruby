puts "ton annees de naissance"
annees_naissance = gets.chomp.to_i
annees_actuelle = Time.now.year
age = -1
(annees_naissance..2025).each do  |annees|
    
    age = ( age  + 1)
    
    puts annees
    puts age
        

end


