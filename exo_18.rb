a = 1
b = []
50.times do
	 c = "jean.dupont.#{a}@email.fr"
	
	b << c
	a = a + 1
end
puts b

# crée une liste de 50 faux emails
# stocke les dans une array