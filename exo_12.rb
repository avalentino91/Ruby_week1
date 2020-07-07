puts "Choisit un nombre"
number = gets.chomp.to_i
compte = 0
number.times do 
	compte = compte + 1 
	puts compte
end

# demande un nombre
# compte jusque ce nombre 