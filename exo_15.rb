puts "Ton année de naissance ?"
birth = gets.chomp.to_i
i = 2020 - birth
w = 0
i.times do 
	w = w + 1
	birth = birth+1 
	puts "Ton âge en #{birth} : #{w} ans"
end

# demande année de naissance 
# affiche chaque anée depuis son année jusque 2020
# chaque année annoncera l'age de cette année 
