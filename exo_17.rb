puts "Ton année de naissance ?"
birth = gets.chomp.to_i
i = 2020 - birth
w = 0
i.times do
	w = w + 1
	if ((i-w)>=1) 
		birth = birth+1 
		if ((i-w)==w)
			puts "Il y a #{i-w} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
		elsif			
			puts "Il y a #{i-w} ans, tu avais #{w} ans"
		end
	end
end

# demande son age
# et mettre tu avais la moitié de l'age que tu as
