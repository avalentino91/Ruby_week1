puts "Ton année de naissance ?"
birth = gets.chomp.to_i
i = 2020 - birth
w = 0
i.times do
	w = w + 1
	if ((i-w)>=1) 
		birth = birth+1 
		puts "Il y a #{i-w} ans, tu avais #{w} ans"
	end
end

# demande age 
# pour chaque année depuis sa naissance 
# "il y a X ans tu avais Y ans"
