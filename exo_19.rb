a = 1
b = []
50.times do
	b = "jean.dupont.#{a}@email.fr"
	
	b << b
	a = a + 1
	if a % 2 != 0 
    puts b
    end
end	

# meme prog que le 18 
# affiche que les emails avec nbre pairS
