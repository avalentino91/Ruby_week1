puts "Choisir un nombre"
nber = gets.chomp.to_i
i = nber
nber.times do 
	i = i+ -1 
	puts i
end

# demande un nombre
# affiche un compte a rebours a partir de ce nombre 